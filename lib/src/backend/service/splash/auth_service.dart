import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/cache/login_cache.dart';
import 'package:base/src/backend/cache/main_screen_cache.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/models/dto/core/auth_user_signin_bysms_dto_model.dart';
import 'package:base/src/models/dto/core/auth_user_signin_model.dart';
import 'package:base/src/models/dto/core/auth_user_signup_model.dart';
import 'package:base/src/models/dto/core/token_device_clientinfo_dto_model.dart';
import 'package:base/src/models/dto/core/token_device_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/models/entity/base/error_exception_result.dart';
import 'package:base/src/models/entity/base/token_info_model.dart';
import 'package:base/src/models/entity/core/core_user_model.dart';

import '../../../my_application.dart';

class AuthService extends DioApi {
  //api caller reference
  late AuthMethodApi directAPI;

  AuthService() {
    directAPI = AuthMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorException<TokenDeviceModel>> getDeviceToken() async {
    var application = MyApplication.get();
    TokenDeviceClientInfoDtoModel request = TokenDeviceClientInfoDtoModel()
      ..packageName = application.packageName
      ..appBuildVer = application.versionCode
      ..appSourceVer = application.versionName
      ..oSType = application.osTypeEnum
      ..deviceType = application.deviceTypeEnum
      ..country = application.country
      ..language = application.lang.name;
    var tokenResponse = await directAPI.getTokenDevice(request);
    if (!tokenResponse.isSuccess) {
      throw Exception(tokenResponse);
    } else {
      MyApplicationPreference()
          .changeToken(tokenResponse.item?.deviceToken ?? '');
      MainScreenCache()
      //   ..setMemberId(tokenResponse.item?.memberId ?? 0)
          .setSiteId(tokenResponse.item?.linkSiteId ?? 0);
    }
    return tokenResponse;
  }

  Future<ErrorException<TokenInfoModel>> checkToken() async {
    var tokenResponse = await directAPI.correctTokenInfo();
    if (!tokenResponse.isSuccess) {
      throw Exception(tokenResponse);
    } else {
      MyApplicationPreference()
          .changeAuthorization(tokenResponse.item?.token ?? '');
      MainScreenCache()
          .setMemberId(tokenResponse.item?.memberId ?? 0);
      return tokenResponse;
    }
  }
    Future<CaptchaModel> getCaptcha() async {
      var errorException = await directAPI.captcha();
      if (errorException.isSuccess) {
        return errorException.item ?? CaptchaModel();
      } else {
        throw Exception(errorException.errorMessage);
      }
    }

    Future<ErrorException<TokenInfoModel>> login(
        AuthUserSignInModel auth) async {
      auth.siteId = MainScreenCache().siteId;
      var res = await directAPI.signInUser(auth);
      if (res.isSuccess) {
        LoginCache().setUserID(res.item?.userId);
        return res;
      } else {
        throw Exception(res.errorMessage);
      }
    }

    Future<ErrorException<CoreUserModel>> register(
        AuthUserSignUpModel auth) async {
      auth.siteId = MainScreenCache().siteId;
      var res = await directAPI.signUpUser(auth);
      if (res.isSuccess) {
        return res;
      } else {
        throw Exception(res.errorMessage);
      }
    }

    Future<ErrorException<TokenInfoModel>> loginWithSMS(
        AuthUserSignInBySmsDtoModel model,
        {bool saveId = false}) async {
      model.siteId = MainScreenCache().siteId;
      var response = await directAPI.signInUserBySMS(model);
      if (response.isSuccess) {
        if (saveId) {
          LoginCache().setUserID(response.item?.userId);
        }
        return response;
      } else {
        throw Exception(response.errorMessage);
      }
    }
  }
