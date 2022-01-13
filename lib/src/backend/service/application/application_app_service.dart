import 'package:base/src/backend/api/application/application_app_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/main_screen_preference.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/models/dto/application/application_score_dto_model.dart';
import 'package:base/src/models/entity/base/error_exception_base.dart';

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

  Future<ErrorExceptionBase> currentApp() async {
    var res = await directAPI.currentApp();
    if (res.isSuccess) {
      //Set language of app
      MyApplicationPreference().changeLanguage(res.item?.lang);
      //set qrcode, appId, title, update information, aboutUs page
      MainScreenPreference()
        ..appId = res.item?.id ?? 0
        ..qrCode = res.item?.qrCode ?? ''
        ..title = res.item?.aboutUsTitle
        ..aboutUs(res.item)
        ..updateInfo(res.item);
    }
    return res;
  }
}
