import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumDeviceStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';

@JsonSerializable()
class ApplicationMemberInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkUserId')
  int linkUserId;
  @JsonKey(name: 'LinkMemberId')
  int linkMemberId;
  @JsonKey(name: 'DeviceStatus')
  EnumDeviceStatus deviceStatus;
  @JsonKey(name: 'DeviceId')
  String deviceId;
  @JsonKey(name: 'DeviceBrand')
  String deviceBrand;
  @JsonKey(name: 'SimCard')
  String simCard;
  @JsonKey(name: 'Country')
  String country;
  @JsonKey(name: 'Language')
  String language;
  @JsonKey(name: 'NotificationId')
  String notificationId;
  @JsonKey(name: 'LinkApplicationId')
  int linkApplicationId;
  @JsonKey(name: 'Application')
  ApplicationAppModel application;
  @JsonKey(name: 'AppBuildVer')
  int appBuildVer;
  @JsonKey(name: 'AppSourceVer')
  String appSourceVer;
  @JsonKey(name: 'DeviceIP')
  String deviceIP;
  @JsonKey(name: 'LocationLat')
  String locationLat;
  @JsonKey(name: 'LocationLong')
  String locationLong;
  @JsonKey(name: 'ScorePercent')
  int scorePercent;
  @JsonKey(name: 'ScoreComment')
  String scoreComment;
}
