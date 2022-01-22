import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/controller/register_mobile_controller.dart';
import 'package:base/src/models/dto/core/auth_user_signin_bysms_dto_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/screen/register_with_mobile_verify.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'field_errors_controller.dart';
import 'panel_controller.dart';

class RegisterVerifyMobileController with TextErrorController {
  ///entered mobile number that get from register page
  String mobileNumber;

  ///last captcha get form url
  late CaptchaModel model;

  /// Create a text controller and use it to retrieve the current value
  /// of the TextField.
  final TextEditingController smsTextController = TextEditingController();
  final TextEditingController passwordTextController = TextEditingController();
  final TextEditingController captchaTextController = TextEditingController();

  bool hasTimerStopped = false;

  ///constructor
  RegisterVerifyMobileController(this.mobileNumber);

  static void verifyPage(BuildContext context, String mobile) {
    Future.microtask(() => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) => RegisterWithVerifyMobile(mobile))));
  }

  ///when user want to login with one step verifying mobile number
  ///he can go ahead if enter sms code correctly
  /// if he enter smsCode correctly  api return true as successful message
  Future<bool> loginMobileWithVerify() async {
    String sms = smsTextController.text;
    String captchaText = captchaTextController.text;
    String captchaKey = model.key ?? '';
    AuthUserSignInBySmsDtoModel req = AuthUserSignInBySmsDtoModel()
      ..mobile = mobileNumber
      ..code = sms
      ..captchaText = captchaText
      ..captchaKey = captchaKey;

    var response = await AuthService().loginWithSMS(req, saveId: true);
    if (response.isSuccess) {
      return true;
    }
    return false;
  }

  smsErrorText() {
    return textEmptyError(smsTextController);
  }

  captchaErrorText() {
    return textEmptyError(captchaTextController);
  }

  registerMobile(BuildContext context) {
    RegisterWithMobileController.registerMobile(context);
  }

  ///load captcha on as model for use on api call
  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }

  void mainPage(BuildContext context) {
    PanelController.mainPanelPage(context);
  }

  ///dispose all instance of controller on exit
  void dispose() {
    smsTextController.dispose();
    captchaTextController.dispose();
  }
}
