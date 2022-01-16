import 'package:base/src/controller/login_controller.dart';
import 'package:base/src/screen/register.dart';
import 'package:flutter/material.dart';

class RegisterController {
 static void registerPage(BuildContext context) {
    Future.microtask(() =>
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Register())));
    }

  void loginPage(BuildContext context) {
    LoginController.loginInPage(context);
  }
}
