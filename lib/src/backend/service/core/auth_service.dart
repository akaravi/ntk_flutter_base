import 'package:base/src/backend/api/core/core_auth_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/dtoModel/core/TokenDeviceClientInfoDtoModel.dart';
import 'package:base/src/models/entityModel/enums/EnumDeviceType.dart';
import 'package:base/src/models/entityModel/enums/EnumOperatingSystemType.dart';
import 'package:base/src/my_application.dart';

class AuthService extends DioApi {
  //api caller reference
  late AuthMethodApi directAPI;

  AuthService() {
    directAPI = AuthMethodApi.create(getDio());
  }

  Stream<String?> splashInit() async* {
    //get device token at frist
    TokenDeviceClientInfoDtoModel request = TokenDeviceClientInfoDtoModel()
      ..packageName = MyApplication.get().packageName
      ..appBuildVer = MyApplication.get().versionCode
      ..appSourceVer = MyApplication.get().versionName
      ..oSType = EnumOperatingSystemType.chromium
      ..deviceType = EnumDeviceType.android
      ..country = MyApplication.get().country
      ..language = MyApplication.get().lang;
    var errorException = await directAPI.getTokenDevice(request);
    if (errorException.isSuccess) {
      yield 'token get successfully';
    }
  }
}
