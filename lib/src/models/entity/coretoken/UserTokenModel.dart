import 'package:base/src/models/entity/base/BaseEntity.dart';
import 'package:base/src/models/entity/enums/EnumManageUserAccessAreaTypes.dart';
import 'package:base/src/models/entity/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'UserTokenModel.g.dart';


@JsonSerializable()
class UserTokenModel extends BaseEntity<String> {
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
  int? userLanguage;
  UserTokenModel();
  factory UserTokenModel.fromJson(Map<String, dynamic> json) => _$UserTokenModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserTokenModelToJson(this);
}
