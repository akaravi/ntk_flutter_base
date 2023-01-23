import 'dart:async';
import 'dart:math';
import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/file/file_upload_model.dart';
import 'package:base/src/my_application.dart';
import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:path/path.dart' as p;
import 'package:universal_io/io.dart';
import 'package:base/src/utils/platform_extension.dart';

class ChunkedUploader {
  late Dio _dio;

  ChunkedUploader() {
    _dio = Dio(BaseOptions(baseUrl: MyApplication.get().uploadUrl));
  }

  ErrorException<FileUploadModel> upload({
    required PlatformFile filePlatform,
    Map<String, dynamic>? data,
    CancelToken? cancelToken,
    int? maxChunkSize,
    Function(double)? onUploadProgress,
    String method = 'POST',
    String fileKey = 'file',
  }) {
    //upload on android
    var response;
    if (onAndroid()) {
      response = UploadRequest(_dio,
              filePath: filePlatform.path ?? "",
              path: "api/v1/upload",
              fileKey: fileKey,
              method: method,
              data: data,
              cancelToken: cancelToken,
              maxChunkSize: maxChunkSize,
              onUploadProgress: onUploadProgress)
          .upload();
    } else if (onWeb()) {}
    return ErrorException<FileUploadModel>.fromJson(
        response,
        (entityJson) =>
            FileUploadModel.fromJson(entityJson as Map<String, dynamic>));
  }
}

class UploadRequest {
  final Dio dio;
  final String filePath, fileName, path, fileKey;
  final String? method;

  final Map<String, dynamic>? data;
  final CancelToken? cancelToken;
  final File _file;
  final Function(double)? onUploadProgress;
  late int _maxChunkSize, _fileSize;

  UploadRequest(this.dio,
      {required String this.filePath,
      required this.path,
      required this.fileKey,
      this.method,
      this.data,
      this.cancelToken,
      this.onUploadProgress,
      int? maxChunkSize})
      : _file = File(filePath),
        fileName = p.basename(filePath) {
    _fileSize = _file.lengthSync();
    _maxChunkSize = min(_fileSize, maxChunkSize ?? _fileSize);
  }

  Future<Response?> upload() async {
    Response? finalResponse;
    for (int i = 0; i < _chunksCount; i++) {
      final start = _getChunkStart(i);
      final end = _getChunkEnd(i);
      final chunkStream = _getChunkStream(start, end);
      final formData = FormData.fromMap({
        fileKey: MultipartFile(chunkStream, end - start, filename: fileName),
        if (data != null) ...data!
      });
      finalResponse = await dio.request(
        path,
        data: formData,
        cancelToken: cancelToken,
        options: Options(
          method: method,
          headers: _getHeaders(start, end),
        ),
        onSendProgress: (current, total) => _updateProgress(i, current, total),
      );
    }
    return finalResponse;
  }

  Stream<List<int>> _getChunkStream(int start, int end) =>
      _file.openRead(start, end);

  // Updating total upload progress
  _updateProgress(int chunkIndex, int chunkCurrent, int chunkTotal) {
    int totalUploadedSize = (chunkIndex * _maxChunkSize) + chunkCurrent;
    double totalUploadProgress = totalUploadedSize / _fileSize;
    onUploadProgress?.call(totalUploadProgress);
  }

  // Returning start byte offset of current chunk
  int _getChunkStart(int chunkIndex) => chunkIndex * _maxChunkSize;

  // Returning end byte offset of current chunk
  int _getChunkEnd(int chunkIndex) =>
      min((chunkIndex + 1) * _maxChunkSize, _fileSize);

  // Returning a header map object containing Content-Range
  // https://tools.ietf.org/html/rfc7233#section-2
  Map<String, dynamic> _getHeaders(int start, int end) =>
      {'Content-Range': 'bytes $start-${end - 1}/$_fileSize'};

  // Returning chunks count based on file size and maximum chunk size
  int get _chunksCount => (_fileSize / _maxChunkSize).ceil();
}

class WebUploadRequest {
  final Dio dio;
  final String url;
  final String method;
  final String fileKey;
  final Map<String, String>? bodyData;
  final Map<String, String>? headers;
  final CancelToken? cancelToken;
  final dynamic file;
  final Function(double)? onUploadProgress;
  late final int _maxChunkSize;
  int fileSize;
  String fileName;

  WebUploadRequest(
      this.dio, {
        required this.url,
        this.method = "POST",
        this.fileKey = "file",
        this.bodyData = const {},
        this.cancelToken,
        required this.file,
        this.onUploadProgress,
        int maxChunkSize = 1024 * 1024 * 99,
        required this.fileSize,
        required this.fileName,
        this.headers
      }) {
    _maxChunkSize = min(fileSize, maxChunkSize);
  }

  Future<Response?> upload() async {
    Response? finalResponse;
    for (int i = 0; i < _chunksCount; i++) {
      final start = _getChunkStart(i);
      print("start is $start");
      final end = _getChunkEnd(i);
      final chunkStream = _getChunkStream(start, end);


      var request = http.MultipartRequest(
        "POST",
        Uri.parse(url),
      );

      //request.headers.addAll(_getHeaders(start, end));
      request.headers.addAll(headers!);

      //-----add other fields if needed
      request.fields.addAll(bodyData!);

      request.files.add(http.MultipartFile(
          "Your parameter name on server side",
          chunkStream,
          fileSize,
          filename: fileName// + i.toString(),
      )
      );


      //-------Send request
      var resp = await request.send();

      //------Read response
      String result = await resp.stream.bytesToString();

      //-------Your response
      print(result);


    }
    return finalResponse;
  }

  Stream<List<int>> _getChunkStream(int start, int end) async* {
    print("reading from $start to $end");
    final reader = FileReader();
    final blob = file.slice(start, end);
    reader.readAsArrayBuffer(blob);
    await reader.onLoad.first;
    yield reader.result as List<int>;
  }


  // Updating total upload progress
  _updateProgress(int chunkIndex, int chunkCurrent, int chunkTotal) {
    int totalUploadedSize = (chunkIndex * _maxChunkSize) + chunkCurrent;
    double totalUploadProgress = totalUploadedSize / fileSize;
    this.onUploadProgress?.call(totalUploadProgress);
  }

  // Returning start byte offset of current chunk
  int _getChunkStart(int chunkIndex) => chunkIndex * _maxChunkSize;

  // Returning end byte offset of current chunk
  int _getChunkEnd(int chunkIndex) =>
      min((chunkIndex + 1) * _maxChunkSize, fileSize);

  // Returning a header map object containing Content-Range
  // https://tools.ietf.org/html/rfc7233#section-2
  Map<String, String> _getHeaders(int start, int end) {
    var header = {'Content-Range': 'bytes $start-${end - 1}/$fileSize'};
    if (headers != null) {
      header.addAll(headers!);
    }
    return header;
  }

  // Returning chunks count based on file size and maximum chunk size
  int get _chunksCount {
    var result = (fileSize / _maxChunkSize).ceil();
    return result;
  }
}