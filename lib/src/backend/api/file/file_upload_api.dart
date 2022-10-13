import 'dart:io';

import 'package:base/src/models/entity/base/error_exception_result.dart';
import 'package:base/src/models/entity/file/file_upload_model.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'file_upload_api.g.dart';

@RestApi()
abstract class FileUploadApi {
  factory FileUploadApi.create(Dio dio, {String baseUrl}) =
  _FileUploadApi;



  @POST("api/v1/upload")
  @MultiPart()
  Future<ErrorException<FileUploadModel>> uploadFileWithPartMap(
      @Part(name: "filename") String fname, @Part() File file);
}


