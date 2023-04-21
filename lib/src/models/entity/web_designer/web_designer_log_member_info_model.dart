

import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'web_designer_log_member_info_model.g.dart';

@JsonSerializable()
class WebDesignerLogMemberInfoModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'deviceId')
  String? deviceId;
  @JsonKey(name: 'deviceIP')
  String? deviceIP;
  @JsonKey(name: 'language')
  String? language;
  @JsonKey(name: 'notificationId')
  String? notificationId;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;



  WebDesignerLogMemberInfoModel();
  factory WebDesignerLogMemberInfoModel.fromJson(Map<String, dynamic> json) =>
   _$WebDesignerLogMemberInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$WebDesignerLogMemberInfoModelToJson(this);
}
