import 'package:json_annotation/json_annotation.dart';

part 'auth_renew_token_model.g.dart';

@JsonSerializable()
class AuthRenewTokenModel {
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'userId')
  int? userId;
  @JsonKey(name: 'userAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'userAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'lang')
  String? lang;

  AuthRenewTokenModel();

  factory AuthRenewTokenModel.fromJson(Map<String, dynamic> json) =>
      _$AuthRenewTokenModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthRenewTokenModelToJson(this);
}
