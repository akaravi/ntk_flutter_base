import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_devicetype.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_model.dart';
part 'core_device_model.g.dart';

@JsonSerializable()
class CoreDeviceModel extends BaseEntity<int> {
  @JsonKey(name: 'securityKey')
  String? securityKey;
  @JsonKey(name: 'expireDate')
  String? expireDate;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'oSType')
  int? oSType; //as EnumOperatingSystemType
  @JsonKey(name: 'deviceType')
  EnumDeviceType? deviceType; //as EnumDeviceType
  @JsonKey(name: 'packageName')
  String? packageName;
  @JsonKey(name: 'deviceIPsAllow')
  String? deviceIPsAllow;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  @JsonKey(name: 'cmsSite')
  CoreSiteModel? cmsSite;
  CoreDeviceModel();
  factory CoreDeviceModel.fromJson(Map<String, dynamic> json) =>
      _$CoreDeviceModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreDeviceModelToJson(this);
}
