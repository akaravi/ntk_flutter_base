import 'package:json_annotation/json_annotation.dart';

part 'AuthRenewTokenModel.g.dart';



@JsonSerializable()
class AuthRenewTokenModel {
  @JsonKey(name: 'SiteId')
  int? siteId;
  @JsonKey(name: 'UserId')
  int? userId;
  @JsonKey(name: 'UserAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'UserAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'Lang')
  String? lang;AuthRenewTokenModel();
  factory AuthRenewTokenModel.fromJson(Map<String, dynamic> json) => _$AuthRenewTokenModelFromJson(json);
  Map<String, dynamic> toJson() => _$AuthRenewTokenModelToJson(this);
}
