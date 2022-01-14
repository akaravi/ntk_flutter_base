import 'package:base/login.dart';
import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/cache/intro_cache.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/service/application/application_app_service.dart';
import 'package:base/src/backend/service/application/application_theme_service.dart';
import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/intro.dart';
import 'package:flutter/material.dart';

class SplashController extends DioApi {
  //api caller reference
  late AuthMethodApi directAPI;

  SplashController() {
    directAPI = AuthMethodApi.create(jsonDecodeDio());
  }

  Stream<SplashProgress> initApp() async* {
    //get device token at first
    yield SplashProgress('get token of device', .10);
    await AuthService().getToken();
    yield SplashProgress('check token of device', .25);
    Future.delayed(const Duration(milliseconds: 500));
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
    } else {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login()));
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
