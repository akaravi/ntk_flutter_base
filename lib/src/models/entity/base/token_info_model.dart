import 'package:base/src/models/entity/enums/EnumManageUserAccessAreaTypes.dart';
import 'package:base/src/models/entity/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token_info_model.g.dart';

@JsonSerializable()
class TokenInfoModel {
  @JsonKey(name: 'Token')
  String? token;
  @JsonKey(name: 'DeviceToken')
  String? deviceToken;
  @JsonKey(name: 'RefreshToken')
  String? refreshToken;
  @JsonKey(name: 'MemberId')
  int? memberId;
  @JsonKey(name: 'UserId')
  int? userId;
  @JsonKey(name: 'SiteId')
  int? siteId;
  @JsonKey(name: 'UserGroupId')
  int? userGroupId;
  @JsonKey(name: 'UserTypeTitle')
  String? userTypeTitle;
  @JsonKey(name: 'UserAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'UserAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'UserType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'UserAccessAreaType')
  EnumManageUserAccessAreaTypes? userAccessAreaType;
  @JsonKey(name: 'Username')
  String? username;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'LastName')
  String? lastName;
  @JsonKey(name: 'FullName')
  String? fullName;
  @JsonKey(name: 'Language')
  String? language;
  @JsonKey(name: 'Domain')
  String? domain;
  @JsonKey(name: 'SubDomain')
  String? subDomain;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'PhotoUrl')
  String? photoUrl;

  TokenInfoModel();

  factory TokenInfoModel.fromJson(Map<String, dynamic> json) =>
      _$TokenInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenInfoModelToJson(this);
}
