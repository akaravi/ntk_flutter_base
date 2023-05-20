import 'package:ntk_cms_flutter_base/src/backend/service/splash/auth_service.dart';
import 'package:ntk_cms_flutter_base/src/controller/base/register_mobile_controller.dart';
import 'package:ntk_cms_flutter_base/src/models/dto/core/auth_user_signup_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/captcha_model.dart';
import 'package:ntk_cms_flutter_base/src/screen/register.dart';
import 'package:flutter/material.dart';

import '../field_errors_controller.dart';
import 'login_controller.dart';
import '../panel_controller.dart';

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
  static void registerPage(BuildContext context, {Widget? newWidget}) {
    Future.microtask(() => Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => newWidget ?? Register())));
  }

  ///start login with this method
  void loginPage(BuildContext context) {
    LoginController.loginInPage(context: context);
  }

  ///load captcha on as model for use on api call
  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }

  String? captchaErrorText() {
    return textEmptyError(captchaTextController);
  }

  String? passwordErrorText() {
    var retError = textEmptyError(passwordTextController);
    if (retError != null) {
      return retError;
    }
    return passEqualityError();
  }

  confirmPasswordErrorText() {
    var retError = textEmptyError(rePasswordTextController);
    if (retError != null) {
      return retError;
    }
    return passEqualityError();
  }

  String? passEqualityError() {
    if (rePasswordTextController.text != passwordTextController.text) {
      return '2 pass should be same';
    }
  }

  usernameErrorText() {
    return registerEmailError(userNameTextController);
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

  Future<bool> registerWithEmail() async {
    AuthUserSignUpModel req = AuthUserSignUpModel()
      ..email = userNameTextController.text
      ..password = passwordTextController.text
      ..captchaText = captchaTextController.text
      ..captchaKey = model.key;
    var res = await AuthService().register(req);
    if (res.isSuccess) {
      return true;
    } else {
      return false;
    }
  }
}
