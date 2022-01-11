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
    var application = MyApplication.get();
    TokenDeviceClientInfoDtoModel request = TokenDeviceClientInfoDtoModel()
      ..packageName = application.packageName
      ..appBuildVer = application.versionCode
      ..appSourceVer = application.versionName
      ..oSType = application.osTypeEnum
      ..deviceType =application.deviceTypeEnum
      ..country = application.country
      ..language = application.lang;
    var errorException = await directAPI.getTokenDevice(request);
    if (errorException.isSuccess) {
      yield 'token get successfully';
    }
  }
}
