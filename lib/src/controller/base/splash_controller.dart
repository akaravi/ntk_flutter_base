import 'package:base/src/backend/cache/intro_cache.dart';
import 'package:base/src/backend/cache/login_cache.dart';
import 'package:base/src/backend/service/application/application_app_service.dart';
import 'package:base/src/backend/service/application/application_theme_service.dart';
import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/ntk_data.dart';
import 'package:flutter/material.dart';

import '../panel_controller.dart';
import 'intro_controller.dart';
import 'login_controller.dart';

class SplashController {
  //api caller reference

  Stream<SplashProgress> initApp() async* {
    //get device token at first

    yield SplashProgress(NtkGlobalData().stringGetTokenDevice, .10);
    await AuthService().getDeviceToken();
    yield SplashProgress(NtkGlobalData().stringGetUserToken, .25);
    await AuthService().checkToken();
    // try {
    //
    // } catch (e) {
    //   if (e is Dio) {
    //     DioError w = e;
    //   }
    // print(e);
    // }
    yield SplashProgress(NtkGlobalData().stringGetTheme, .45);
    await ApplicationThemeService().getTheme();
    yield SplashProgress(NtkGlobalData().stringGetCurrentApp, .70);
    await ApplicationAppService().currentApp();
    yield SplashProgress(NtkGlobalData().stringGetCurrentApp, 1);
  }

  Future<void> nextPage(BuildContext context,
      {Widget? main, Widget? intro, Widget? login}) async {
    var introSeen = await IntroCache().isSeenBefore();
    //not see intro yet
    if (!introSeen) {
      if (intro == null) {
        IntroController.asWelcomePage(context);
      }
      else {
        IntroController().newPage(context: context, newScreen: intro);
      }
    } else {
      var hasLogin = await LoginCache().isLogin();
      var isLoginAsGuest = await LoginCache().isGuest();
      if (hasLogin || isLoginAsGuest) {
        PanelController.mainPanelPage(context, panel: main);
      } else {
        LoginController.loginInPage(context: context,newLogin:login);
      }
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
