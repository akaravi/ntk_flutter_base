import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/file/file_upload_model.dart';
import 'package:base/src/my_application.dart';
import 'package:base/src/utils/platform_extension.dart';
import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';

import 'chunked/android_upload_request.dart';
import 'chunked/web_upload_request.dart';

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
    String path = "api/v1/upload",
  }) {
    //upload on android
    var response;
    if (onAndroid()) {
      response = UploadRequest(_dio,
              filePath: filePlatform.path ?? "",
              path: path,
              fileKey: fileKey,
              method: method,
              data: data,
              cancelToken: cancelToken,
              maxChunkSize: maxChunkSize,
              onUploadProgress: onUploadProgress)
          .upload();
    } else if (onWeb()) {
      response = WebUploadRequest(
        _dio,
        file: filePlatform.bytes,
        fileName: "upload",
        fileSize: filePlatform.size,
        fileKey: fileKey,
        method: method,
        url: path,
        cancelToken: cancelToken,
        maxChunkSize: maxChunkSize,
        onUploadProgress: onUploadProgress,
      ).upload();
    }
    return ErrorException<FileUploadModel>.fromJson(
        response,
        (entityJson) =>
            FileUploadModel.fromJson(entityJson as Map<String, dynamic>));
  }
}
