import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_token_log_model.g.dart';


@JsonSerializable()
class CoreTokenLogModel extends BaseEntity<String> {
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'deviceClientMAC')
  String? deviceClientMAC;
  @JsonKey(name: 'linkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'token')
  String? token;
  @JsonKey(name: 'expireDate')
  String? expireDate;
  @JsonKey(name: 'userAccessAreaType')
  EnumManageUserAccessAreaTypes? userAccessAreaType;
  @JsonKey(name: 'userType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'userAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'userAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'rememberOnDevice')
  bool? rememberOnDevice;
  @JsonKey(name: 'browserLanguage')
  String? browserLanguage;
  @JsonKey(name: 'userLanguage')
  int? userLanguage;CoreTokenLogModel();
  factory CoreTokenLogModel.fromJson(Map<String, dynamic> json) => _$CoreTokenLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenLogModelToJson(this);
}
