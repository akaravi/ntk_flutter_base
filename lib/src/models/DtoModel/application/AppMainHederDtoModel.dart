import 'package:json_annotation/json_annotation.dart';

class AppMainHeaderDtoModel {
  @JsonKey(name: 'DeviceId')
  String deviceId;
  @JsonKey(name: 'DeviceBrand')
  String deviceBrand;
  @JsonKey(name: 'NotificationId')
  String NotificationId;
  @JsonKey(name: 'DeviceIP')
  String deviceIP;
  @JsonKey(name: 'LocationLong')
  String LocationLong;
  @JsonKey(name: 'LocationLat')
  String LocationLat;
  @JsonKey(name: 'Country')
  String Country;
  @JsonKey(name: 'DeviceStatus')
  EnumDeviceStatus deviceStatus;
  @JsonKey(name: 'SimCard')
  String SimCard;
  @JsonKey(name: 'Language')
  String Language;
  @JsonKey(name: 'AppSourceVer')
  String AppSourceVer;
  @JsonKey(name: 'AppBuildVer')
  int AppBuildVer;
  @JsonKey(name: 'PackageName')
  String PackageName;
  @JsonKey(name: 'Layout')
  String Layout;
  @JsonKey(name: 'Token')
  String Token;
}
