import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/backend/service/application/application_app_service.dart';
import 'package:base/src/backend/service/application/application_intro_service.dart';
import 'package:base/src/backend/service/application/application_theme_service.dart';
import 'package:base/src/models/dto/core/TokenDeviceClientInfoDtoModel.dart';
import 'package:base/src/models/entity/base/FilterModel.dart';
import 'package:base/src/my_application.dart';

class AuthService extends DioApi {
  //api caller reference
  late AuthMethodApi directAPI;

  AuthService() {
    directAPI = AuthMethodApi.create(jsonDecodeDio());
  }

  Stream<SplashProgress> splashInit() async* {
    //get device token at first
    yield SplashProgress('get token of device', .10);
    var application = MyApplication.get();
    TokenDeviceClientInfoDtoModel request = TokenDeviceClientInfoDtoModel()
      ..packageName = application.packageName
      ..appBuildVer = application.versionCode
      ..appSourceVer = application.versionName
      ..oSType = application.osTypeEnum
      ..deviceType = application.deviceTypeEnum
      ..country = application.country
      ..language = application.lang.name;
    // var e= await directAPI.getDevice(request);
    var tokenResponse = await directAPI.getTokenDevice(request);
    if (!tokenResponse.isSuccess) {
      throw Exception(tokenResponse);
    } else {
      MyApplicationPreference()
          .changeToken(tokenResponse.item?.deviceToken ?? '');
      yield SplashProgress('check token of device', .25);
      //get
    }
    yield SplashProgress('getting theme data', .45);
    await ApplicationThemeService().getTheme();
    yield SplashProgress('Getting app information', .70);
    await ApplicationAppService().currentApp();
    yield SplashProgress('Getting app information', 1);

    await ApplicationIntroService().getAll(FilterModel()..rowPerPage = 20);
    await ApplicationIntroService().getOne(28);
    await ApplicationIntroService().getOne(28);
  }
}

class SplashProgress {
  String title;
  double progress;

  SplashProgress(this.title, this.progress);

  factory SplashProgress.ifNull() {
    return SplashProgress('', 10);
  }
}
