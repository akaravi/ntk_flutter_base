import 'package:base/src/backend/cache/intro_cache.dart';
import 'package:base/src/backend/service/intro/intro_service.dart';
import 'package:base/src/models/entity/application/application_intro_model.dart';
import 'package:base/src/screen/intro.dart';
import 'package:flutter/material.dart';

import 'login_controller.dart';

class IntroController {
  static void asWelcomePage(BuildContext context) {
    Future.microtask(() => Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const Intro())));
  }

  Future<void> nextPage(BuildContext context, {Widget? newWidget}) async {
    //page open as features page so close only
    if (await IntroCache().isSeenBefore()) {
      Navigator.of(context).pop();
    } //intro page not seen yet so go to login
    else {
      //set as seen from now
      IntroCache().hasBeenSeen();
      LoginController().registerPage(context, widget: newWidget);
    }
  }

  Future<List<ApplicationIntroModel>> getIntro() async {
    return await IntroService().getIntro();
  }
}
