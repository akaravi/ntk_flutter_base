import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthRenewTokenModel {
  @JsonKey(name: 'SiteId')
  int SiteId;
  @JsonKey(name: 'UserId')
  int UserId;
  @JsonKey(name: 'UserAccessAdminAllowToAllData')
  bool UserAccessAdminAllowToAllData;
  @JsonKey(name: 'UserAccessAdminAllowToProfessionalData')
  bool UserAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'Lang')
  String Lang;
}
