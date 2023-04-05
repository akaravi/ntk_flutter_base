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
    yield SplashProgress(NtkGlobalData().stringGetTheme, .45);
    await ApplicationThemeService().getTheme();
    yield SplashProgress(NtkGlobalData().stringGetCurrentApp, .70);
    await ApplicationAppService().currentApp();
    yield SplashProgress(NtkGlobalData().stringGetCurrentApp, 1);
  }

  Future<void> nextPage(BuildContext context) async {
    var introSeen = await IntroCache().isSeenBefore();
    //not see intro yet
    if (!introSeen) {
      IntroController.asWelcomePage(context);
    } else {
      var hasLogin = await LoginCache().isLogin();
      var isLoginAsGuest = await LoginCache().isGuest();
      if (hasLogin || isLoginAsGuest) {
        PanelController.mainPanelPage(context);
      } else {
        LoginController.loginInPage(context);
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
