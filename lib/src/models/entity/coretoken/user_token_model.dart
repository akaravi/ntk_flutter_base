import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_token_model.g.dart';


@JsonSerializable()
class UserTokenModel extends BaseEntity<String> {
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
  int? userLanguage;
  UserTokenModel();
  factory UserTokenModel.fromJson(Map<String, dynamic> json) => _$UserTokenModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserTokenModelToJson(this);
}
