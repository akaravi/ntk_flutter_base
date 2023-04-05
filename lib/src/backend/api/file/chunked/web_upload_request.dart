import 'dart:async';
import 'dart:html';
import 'dart:math';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;

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
  late int _maxChunkSize;
  int fileSize;
  String fileName;

  WebUploadRequest(this.dio,
      {required this.url,
      this.method = "POST",
      this.fileKey = "file",
      this.bodyData = const {},
      this.cancelToken,
      required this.file,
      this.onUploadProgress,
      int? maxChunkSize,
      required this.fileSize,
      required this.fileName,
      this.headers}) {
    _maxChunkSize = min(fileSize, maxChunkSize ?? 1024 * 1024);
  }

  Future<String> upload() async {
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
          "Your parameter name on server side", chunkStream, fileSize,
          filename: fileName // + i.toString(),
          ));

      //-------Send request
      var resp = await request.send();

      //------Read response
      String result = await resp.stream.bytesToString();

      //-------Your response
      print(result);
    }
    return "";
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
