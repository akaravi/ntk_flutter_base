import 'package:ntk_cms_flutter_base/src/backend/api/application/application_app_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/cache/index.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/backend/cache/main_screen_cache.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/my_application_preference.dart';
import 'package:ntk_cms_flutter_base/src/models/dto/application/application_score_dto_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception_base.dart';

class ApplicationAppService extends DioApi {
  //api caller reference
  late ApplicationAppMethodApi directAPI;

  ApplicationAppService() {
    directAPI = ApplicationAppMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorExceptionBase> appScore(ApplicationScoreDtoModel request) async {
    request.linkApiPathId=await MainScreenCache().getAppId();
    var res = await directAPI.submitAppScore(request);
    return res;
  }

  Future<ErrorExceptionBase> currentApp() async {
    var res = await directAPI.currentApp();
    if (res.isSuccess) {
      //Set language of app
      MyApplicationPreference().changeLanguage(res.item?.lang);
      //set qrcode, appId, title, update information, aboutUs page
      MainScreenCache()
        ..setAppId(res.item?.id ?? 0)
        //..qrCode = res.item?.qrCode ?? ''
        ..title = res.item?.aboutUsTitle
        ..setAboutUs(res.item)
        ..updateInfo(res.item);
    }
    return res;
  }
}
