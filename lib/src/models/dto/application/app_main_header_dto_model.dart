import 'package:base/src/models/entity/enums/enum_device_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_main_header_dto_model.g.dart';

@JsonSerializable()
class AppMainHeaderDtoModel {
  @JsonKey(name: 'deviceId')
  String? deviceId;
  @JsonKey(name: 'deviceBrand')
  String? deviceBrand;
  @JsonKey(name: 'notificationId')
  String? notificationId;
  @JsonKey(name: 'deviceIP')
  String? deviceIP;
  @JsonKey(name: 'locationLong')
  String? locationLong;
  @JsonKey(name: 'locationLat')
  String? locationLat;
  @JsonKey(name: 'country')
  String? country;
  @JsonKey(name: 'deviceStatus')
  EnumDeviceStatus? deviceStatus;
  @JsonKey(name: 'simCard')
  String? simCard;
  @JsonKey(name: 'language')
  String? language;
  @JsonKey(name: 'appSourceVer')
  String? appSourceVer;
  @JsonKey(name: 'appBuildVer')
  int? appBuildVer;
  @JsonKey(name: 'packageName')
  String? packageName;
  @JsonKey(name: 'layout')
  String? layout;
  @JsonKey(name: 'token')
  String? token;

  AppMainHeaderDtoModel();

  factory AppMainHeaderDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AppMainHeaderDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AppMainHeaderDtoModelToJson(this);
}
