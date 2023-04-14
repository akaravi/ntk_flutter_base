import 'dart:io';

import 'package:base/src/backend/api/file/file_upload_api.dart';
import 'package:base/src/backend/config/dio.dart';

class FileUploadService extends DioApi {
  //api caller reference
  late FileUploadApi directAPI;

  FileUploadService() {
    directAPI = FileUploadApi.create(jsonDecodeDio());
  }
  upload(File f){
    return directAPI.uploadFileWithPartMap("fname", f);
  }
}
