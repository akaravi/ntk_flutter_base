import 'package:base/src/backend/cache/login_cache.dart';
import 'package:base/src/backend/cache/main_screen_cache.dart';
import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/controller/field_errors_controller.dart';
import 'package:base/src/controller/panel_controller.dart';
import 'package:base/src/controller/register_controller.dart';
import 'package:base/src/models/dto/core/auth_user_signin_bysms_dto_model.dart';
import 'package:base/src/models/dto/core/auth_user_signin_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/screen/login.dart';
import 'package:flutter/material.dart';

class LoginController with TextErrorController {
  ///last captcha get form url
  late CaptchaModel model;

  static loginInPage(BuildContext context) {
    Future.microtask(() => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Login())));
  }

  /// when user wants to go ahead as guest
  /// and click on login as guest
  Future<void> loginAsGuest(BuildContext context) async {
    LoginCache().asGuest(true);
    //prepare navigate to main page
    PanelController.mainPanelPage(context);
  }

  void registerPage(BuildContext context) {
    RegisterController.registerPage(context);
  }

  /// user wants to login with certain mobile number and pass
  /// captcha also forward to check
  Future<bool> loginMobileWithPass(
      String mobile, String pass, String captchaText, String captchaKey) async {
    AuthUserSignInModel req = AuthUserSignInModel()
      ..mobile = mobile
      ..password = pass
      ..captchaText = captchaText
      ..captchaKey = captchaKey
      ..siteId = MainScreenCache().siteId;
    var res = await AuthService().directAPI.signInUser(req);
    if (res.isSuccess) {
      LoginCache().setUserID(res.item?.userId);
      return true;
    } else {
      throw Exception(res.errorMessage);
    }
  }

  ///user wants to login with email and pass that he select
  /// captcha also forward to check
  Future<bool> loginEmailWithPass(
      String email, String pass, String captchaText, String captchaKey) async {
    AuthUserSignInModel req = AuthUserSignInModel()
      ..email = email
      ..password = pass
      ..captchaText = captchaText
      ..captchaKey = captchaKey
      ..siteId = MainScreenCache().siteId;
    var res = await AuthService().directAPI.signInUser(req);
    if (res.isSuccess) {
      LoginCache().setUserID(res.item?.userId);
      return true;
    } else {
      throw Exception(res.errorMessage);
    }
  }

  ///when user want to login with one step verifying mobile number
  ///also provided that enter verify-sms code correctly
  /// if detect mobile number api return entered mobile number to continue
  Future<String> loginMobileWithSms(
      String mobile, String captchaText, String captchaKey) async {
    AuthUserSignInBySmsDtoModel model = AuthUserSignInBySmsDtoModel()
      ..mobile = mobile
      ..captchaText = captchaText
      ..captchaKey = captchaKey
      ..siteId = MainScreenCache().siteId;
    var response = await AuthService().directAPI.signInUserBySMS(model);
    if (response.isSuccess) {
      return mobile;
    } else {
      throw Exception(response.errorMessage);
    }
  }

  ///when user want to login with one step verifying mobile number
  ///he can go ahead if enter sms code correctly
  /// if he enter smsCode correctly  api return true as successful message
  Future<bool> loginMobileWithVerify(
      String mobile, String sms, String captchaText, String captchaKey) async {
    AuthUserSignInBySmsDtoModel model = AuthUserSignInBySmsDtoModel()
      ..mobile = mobile
      ..code = sms
      ..captchaText = captchaText
      ..captchaKey = captchaKey
      ..siteId = MainScreenCache().siteId;
    var response = await AuthService().directAPI.signInUserBySMS(model);
    if (response.isSuccess) {
      LoginCache().setUserID(response.item?.userId);
      return true;
    } else {
      throw Exception(response.errorMessage);
    }
  }

  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }

  captchaErrorText(TextEditingController captchaTextController) {
    return textEmptyError(captchaTextController);
  }

  passwordErrorText(TextEditingController passwordTextController) {
    return textEmptyError(passwordTextController);
  }

  usernameErrorText(TextEditingController userNameTextController) {
    return usernameEmptyError(userNameTextController);
  }

  loginWithPass(username, pass, captchaText) {
    if (isMobileValid(username)) {
      loginMobileWithPass(username, pass, captchaText, model.key ?? '');
    } else if (isEmailValid(username)) {
      loginEmailWithPass(username, pass, captchaText, model.key ?? '');
    }
  }
}
