import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token_info_model.g.dart';

@JsonSerializable()
class TokenInfoModel {
  @JsonKey(name: 'token')
  String? token;
  @JsonKey(name: 'deviceToken')
  String? deviceToken;
  @JsonKey(name: 'refreshToken')
  String? refreshToken;
  @JsonKey(name: 'memberId')
  int? memberId;
  @JsonKey(name: 'userId')
  int? userId;
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'userGroupId')
  int? userGroupId;
  @JsonKey(name: 'userTypeTitle')
  String? userTypeTitle;
  @JsonKey(name: 'userAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'userAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'userType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'userAccessAreaType')
  EnumManageUserAccessAreaTypes? userAccessAreaType;
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'lastName')
  String? lastName;
  @JsonKey(name: 'fullName')
  String? fullName;
  @JsonKey(name: 'language')
  String? language;
  @JsonKey(name: 'domain')
  String? domain;
  @JsonKey(name: 'subDomain')
  String? subDomain;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'photoUrl')
  String? photoUrl;

  TokenInfoModel();

  factory TokenInfoModel.fromJson(Map<String, dynamic> json) =>
      _$TokenInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenInfoModelToJson(this);
}
