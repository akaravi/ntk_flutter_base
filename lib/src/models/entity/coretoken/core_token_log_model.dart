import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_token_log_model.g.dart';


@JsonSerializable()
class CoreTokenLogModel extends BaseEntity<String> {
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkUserId')
  int? linkUserId;
  @JsonKey(name: 'LinkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'LinkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'DeviceClientMAC')
  String? deviceClientMAC;
  @JsonKey(name: 'LinkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'Token')
  String? token;
  @JsonKey(name: 'ExpireDate')
  String? expireDate;
  @JsonKey(name: 'UserAccessAreaType')
  EnumManageUserAccessAreaTypes? userAccessAreaType;
  @JsonKey(name: 'UserType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'UserAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'UserAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'RememberOnDevice')
  bool? rememberOnDevice;
  @JsonKey(name: 'BrowserLanguage')
  String? browserLanguage;
  @JsonKey(name: 'UserLanguage')
  int? userLanguage;CoreTokenLogModel();
  factory CoreTokenLogModel.fromJson(Map<String, dynamic> json) => _$CoreTokenLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenLogModelToJson(this);
}
