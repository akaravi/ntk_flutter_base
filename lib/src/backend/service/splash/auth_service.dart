import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/cache/main_screen_cache.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/models/dto/core/token_device_clientinfo_dto_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/base/token_info_model.dart';

import '../../../my_application.dart';

class AuthService extends DioApi {
  //api caller reference
  late AuthMethodApi directAPI;

  AuthService() {
    directAPI = AuthMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorException<TokenInfoModel>> getToken() async {
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
        ..setMemberId(tokenResponse.item?.memberId ?? 0)
        ..setSiteId(tokenResponse.item?.siteId ?? 0);
    }
    return tokenResponse;
  }

  Future<CaptchaModel> getCaptcha() async {
    var errorException = await directAPI.captcha();
    if (errorException.isSuccess) {
      return errorException.item ?? CaptchaModel();
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
