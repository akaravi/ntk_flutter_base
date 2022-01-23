import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/controller/register_controller.dart';
import 'package:base/src/controller/register_verify_mobile.dart';
import 'package:base/src/models/dto/core/auth_user_signin_bysms_dto_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/screen/register_with_mobile.dart';
import 'package:flutter/material.dart';

import 'field_errors_controller.dart';

class RegisterWithMobileController with TextErrorController {
  ///last captcha get form url
  late CaptchaModel model;

  /// Create a text controller and use it to retrieve the current value
  /// of the TextField.
  final TextEditingController userNameTextController = TextEditingController();
  final TextEditingController passwordTextController = TextEditingController();
  final TextEditingController captchaTextController = TextEditingController();

  ///start registering with verify mobile number with sms
  static void registerMobile(BuildContext context) {
    Future.microtask(() => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => RegisterWithMobile())));
  }

  ///dispose all instance of controller on exit
  void dispose() {
    // Clean up the controller when the widget is disposed.
    userNameTextController.dispose();
    passwordTextController.dispose();
    captchaTextController.dispose();
  }

  ///when user want to login with one step verifying mobile number
  ///also provided that enter verify-sms code correctly
  /// if detect mobile number api return entered mobile number to continue
  Future<String> signupMobileWithSms() async {
    String mobile = userNameTextController.text;
    String captchaText = captchaTextController.text;
    String captchaKey = model.key ?? '';
    return await sendCode(mobile, captchaText, captchaKey);
  }
  ///when user want to login with one step verifying mobile number
  ///also provided that enter verify-sms code correctly
  /// if detect mobile number api return entered mobile number to continue
  Future<String> sendCode(
      String mobile, String captchaText, String captchaKey) async {
    AuthUserSignInBySmsDtoModel req = AuthUserSignInBySmsDtoModel()
      ..mobile = mobile
      ..captchaText = captchaText
      ..captchaKey = captchaKey;

    var response = await AuthService().loginWithSMS(req);
    if (response.isSuccess) {
      return mobile;
    }
    return '';
  }

  ///load captcha on as model for use on api call
  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }

  usernameErrorText() {
    return registerMobileError(userNameTextController);
  }

  captchaErrorText() {
    return textEmptyError(captchaTextController);
  }

  void registerPage(BuildContext context) {
    RegisterController.registerPage(context);
  }

  void verifyMobile(BuildContext context, String mobile) {
    RegisterVerifyMobileController.verifyPage(context, mobile);
  }
}
