import 'dart:math';

import 'package:path/path.dart' as p;
import 'package:universal_io/io.dart';
import 'package:dio/dio.dart';

import 'abstract_uploader.dart';

class UploadRequest implements PlatformUploader {
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
    _maxChunkSize = min(_fileSize, maxChunkSize ?? 1024 * 1024);
  }

  @override
  Future<String> upload() async {
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
    return finalResponse.toString();
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
