import 'package:base/login.dart';
import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/cache/intro_cache.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/backend/service/application/application_app_service.dart';
import 'package:base/src/backend/service/application/application_theme_service.dart';
import 'package:base/src/intro.dart';
import 'package:base/src/models/dto/core/token_device_clientinfo_dto_model.dart';
import 'package:base/src/my_application.dart';
import 'package:flutter/material.dart';

class SplashService extends DioApi {
  //api caller reference
  late AuthMethodApi directAPI;

  SplashService() {
    directAPI = AuthMethodApi.create(jsonDecodeDio());
  }

  Stream<SplashProgress> initApp() async* {
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
  }

  Future<void> nextPage(BuildContext context) async {
    var introSeen = await IntroCache().isSeenBefore();
    //not see intro yet
    if (!introSeen) {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Intro()));
    }else
      {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) =>  Login()));
      }
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
