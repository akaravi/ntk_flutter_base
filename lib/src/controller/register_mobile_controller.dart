import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/models/dto/core/auth_user_signin_bysms_dto_model.dart';
import 'package:base/src/screen/register_with_mobile.dart';
import 'package:flutter/material.dart';

class RegisterWithMobileController {
  ///start registering with verify mobile number with sms
  static void registerMobile(BuildContext context) {
    Future.microtask(() =>
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => RegisterWithMobile())));
  }

  ///when user want to login with one step verifying mobile number
  ///also provided that enter verify-sms code correctly
  /// if detect mobile number api return entered mobile number to continue
  Future<String> loginMobileWithSms(String mobile, String captchaText,
      String captchaKey) async {
    AuthUserSignInBySmsDtoModel model = AuthUserSignInBySmsDtoModel()
      ..mobile = mobile
      ..captchaText = captchaText
      ..captchaKey = captchaKey;

    var response = await AuthService().loginWithSMS(model);
    if (response.isSuccess) {
      return mobile;
    }
    return '';
  }

  ///when user want to login with one step verifying mobile number
  ///he can go ahead if enter sms code correctly
  /// if he enter smsCode correctly  api return true as successful message
  Future<bool> loginMobileWithVerify(String mobile, String sms,
      String captchaText, String captchaKey) async {
    AuthUserSignInBySmsDtoModel model = AuthUserSignInBySmsDtoModel()
      ..mobile = mobile
      ..code = sms
      ..captchaText = captchaText
      ..captchaKey = captchaKey;

    var response = await AuthService().loginWithSMS(model, saveId: true);
    if (response.isSuccess) {
      return true;
    }
    return false;
  }
}
