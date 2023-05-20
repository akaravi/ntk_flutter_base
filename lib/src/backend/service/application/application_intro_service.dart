import 'package:ntk_cms_flutter_base/src/backend/api/application/application_intro_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_intro_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';

class ApplicationIntroService extends DioApi {
  //api caller reference
  late ApplicationIntroMethodApi directAPI;

  String controlerUrl = 'ApplicationIntro';

  ApplicationIntroService() {
    directAPI = ApplicationIntroMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorException<ApplicationIntroModel>> getAll(
      FilterModel filterModel) {
    return directAPI.getAll(filterModel);
  }

  Future<ErrorException<ApplicationIntroModel>> getOne(int id) {
    return directAPI.getOne(id);
  }
}
