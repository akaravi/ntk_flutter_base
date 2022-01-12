import 'package:base/src/backend/api/application/application_app_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/models/dto/application/ApplicationScoreDtoModel.dart';
import 'package:base/src/models/entity/base/ErrorExceptionBase.dart';

class ApplicationAppService extends DioApi {
  //api caller reference
  late ApplicationAppMethodApi directAPI;

  ApplicationAppService() {
    directAPI = ApplicationAppMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorExceptionBase> appScore(ApplicationScoreDtoModel request) async {
    var res = await directAPI.submitAppScore(request);
    return res;
  }
  Future<ErrorExceptionBase> currentApp( ) async {
    var res = await directAPI.currentApp();
    if (res.isSuccess) {
      MyApplicationPreference().changeLanguage(res.item?.lang);
    }
    return res;
  }
}
