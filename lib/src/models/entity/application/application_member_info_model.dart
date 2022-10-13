import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_device_status.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
part 'application_member_info_model.g.dart';

@JsonSerializable()
class ApplicationMemberInfoModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberId')
  int? linkMemberId;
  @JsonKey(name: 'deviceStatus')
  EnumDeviceStatus? deviceStatus;
  @JsonKey(name: 'deviceId')
  String? deviceId;
  @JsonKey(name: 'deviceBrand')
  String? deviceBrand;
  @JsonKey(name: 'simCard')
  String? simCard;
  @JsonKey(name: 'country')
  String? country;
  @JsonKey(name: 'language')
  String? language;
  @JsonKey(name: 'notificationId')
  String? notificationId;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'application')
  ApplicationAppModel? application;
  @JsonKey(name: 'appBuildVer')
  int? appBuildVer;
  @JsonKey(name: 'appSourceVer')
  String? appSourceVer;
  @JsonKey(name: 'deviceIP')
  String? deviceIP;
  // @JsonKey(name: 'locationLat')
  // String? locationLat;
  // @JsonKey(name: 'locationLong')
  // String? locationLong;
  @JsonKey(name: 'scorePercent')
  int? scorePercent;
  @JsonKey(name: 'scoreComment')
  String? scoreComment;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'geolocationlatitude')
  int? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  int? geolocationlongitude;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
  ApplicationMemberInfoModel();
  factory ApplicationMemberInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationMemberInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationMemberInfoModelToJson(this);
}
