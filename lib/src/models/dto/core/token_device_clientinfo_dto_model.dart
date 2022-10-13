import 'package:base/src/models/entity/enums/enum_devicetype.dart';
import 'package:base/src/models/entity/enums/enum_operating_system_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token_device_clientinfo_dto_model.g.dart';

@JsonSerializable()
class TokenDeviceClientInfoDtoModel {
  @JsonKey(name: 'securityKey')
  String? securityKey;
  @JsonKey(name: 'clientMACAddress')
  String? clientMACAddress;
  @JsonKey(name: 'oSType')
  EnumOperatingSystemType? oSType;
  @JsonKey(name: 'deviceType')
  EnumDeviceType? deviceType;
  @JsonKey(name: 'packageName')
  String? packageName;
  @JsonKey(name: 'notificationId')
  String? notificationId;
  @JsonKey(name: 'appBuildVer')
  int? appBuildVer;
  @JsonKey(name: 'appSourceVer')
  String? appSourceVer;
  @JsonKey(name: 'country')
  String? country;
  @JsonKey(name: 'locationLat')
  String? locationLat;
  @JsonKey(name: 'locationLong')
  String? locationLong;
  @JsonKey(name: 'simCard')
  String? simCard;
  @JsonKey(name: 'language')
  String? language;
  @JsonKey(name: 'deviceBrand')
  String? deviceBrand;

  TokenDeviceClientInfoDtoModel();

  factory TokenDeviceClientInfoDtoModel.fromJson(Map<String, dynamic> json) =>
      _$TokenDeviceClientInfoDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenDeviceClientInfoDtoModelToJson(this);
}
