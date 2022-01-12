import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/backend/service/application/application_theme_service.dart';
import 'package:base/src/models/dto/core/TokenDeviceClientInfoDtoModel.dart';
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
      yield SplashProgress('check token of device', .20);
      //get
    }
    yield SplashProgress('get theme data', .20);
    await ApplicationThemeService().getTheme();

  }
}

class SplashProgress {
  String title;
  double progress;

  SplashProgress(this.title, this.progress);
}
