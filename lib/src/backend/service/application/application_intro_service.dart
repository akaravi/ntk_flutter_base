import 'package:base/src/backend/api/application/application_intro_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/application/ApplicationIntroModel.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/base/FilterModel.dart';

class ApplicationIntroService extends DioApi {
  //api caller reference
  late ApplicationIntroMethodApi directAPI;

  String controlerUrl='ApplicationIntro';



  ApplicationIntroService() {
    directAPI = ApplicationIntroMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorException<ApplicationIntroModel>> getAll(FilterModel filterModel){
    return directAPI.getAll(filterModel);
  }
}