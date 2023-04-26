import 'dart:io';

import 'package:base/src/backend/api/file/file_upload_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/file/file_upload_model.dart';
import 'package:base/src/ntk_application.dart';


class FileUploadService extends DioApi {
  //api caller reference
  late FileUploadApi directAPI;

  FileUploadService() {
    directAPI = FileUploadApi.create(jsonDecodeDio(),
        baseUrl: NTKApplication.get().uploadUrl);
  }

  Future<FileUploadModel?> upload(File f) async {
    ErrorException<FileUploadModel> res =
        await directAPI.uploadFileWithPartMap("fname", f);
    if (res.isSuccess) {
      return res.item;
    } else {
      return null;
    }
  }
}
