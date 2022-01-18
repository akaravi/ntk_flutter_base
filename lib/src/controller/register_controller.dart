import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/controller/login_controller.dart';
import 'package:base/src/controller/panel_controller.dart';
import 'package:base/src/controller/register_mobile_controller.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/screen/register.dart';
import 'package:flutter/material.dart';

import 'field_errors_controller.dart';

class RegisterController with TextErrorController {
  ///last captcha get form url
  late CaptchaModel model;

  /// Create a text controller and use it to retrieve the current value
  /// of the TextField.
  final TextEditingController userNameTextController = TextEditingController();
  final TextEditingController passwordTextController = TextEditingController();
  final TextEditingController rePasswordTextController =
      TextEditingController();
  final TextEditingController captchaTextController = TextEditingController();

  ///static method for starting register page
  static void registerPage(BuildContext context) {
    Future.microtask(() => Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Register())));
  }

  ///start login with this method
  void loginPage(BuildContext context) {
    LoginController.loginInPage(context);
  }

  ///load captcha on as model for use on api call
  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }

  String?  captchaErrorText() {
    return textEmptyError(captchaTextController);
  }

  String?  passwordErrorText() {
    return textEmptyError(passwordTextController);
  }

  String?  rePasswordErrorText() {
    return textEmptyError(rePasswordTextController);
  }

  String? passEqualityError() {
     if(rePasswordTextController.text != passwordTextController.text)
       {
         return '2 pass should be same';
       }
  }

  usernameErrorText() {
    return registerUsernameError(userNameTextController);
  }

  void mainPage(BuildContext context) {
    PanelController.mainPanelPage(context);
  }

  ///dispose all instance of controller on exit
  void dispose() {
    // Clean up the controller when the widget is disposed.
    userNameTextController.dispose();
    passwordTextController.dispose();
    rePasswordTextController.dispose();
    captchaTextController.dispose();
  }

  oneStepLogin(BuildContext context) {
    RegisterWithMobileController.registerMobile(context);
  }

  registerwithEmail() {
    // AuthService().
  }
}
