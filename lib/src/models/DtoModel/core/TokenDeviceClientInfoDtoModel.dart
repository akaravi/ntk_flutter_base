import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class TokenDeviceClientInfoDtoModel {
  @JsonKey(name: 'SecurityKey')
  String securityKey;
  @JsonKey(name: 'ClientMACAddress')
  String clientMACAddress;
  @JsonKey(name: 'OSType')
  int oSType;
  @JsonKey(name: 'DeviceType')
  int deviceType;
  @JsonKey(name: 'PackageName')
  String packageName;
  @JsonKey(name: 'NotificationId')
  String notificationId;
  @JsonKey(name: 'AppBuildVer')
  int appBuildVer;
  @JsonKey(name: 'AppSourceVer')
  String appSourceVer;
  @JsonKey(name: 'Country')
  String country;
  @JsonKey(name: 'LocationLat')
  String locationLat;
  @JsonKey(name: 'LocationLong')
  String locationLong;
  @JsonKey(name: 'SimCard')
  String simCard;
  @JsonKey(name: 'Language')
  String language;
  @JsonKey(name: 'DeviceBrand')
  String deviceBrand;
}
