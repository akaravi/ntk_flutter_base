import 'package:json_annotation/json_annotation.dart';

part 'auth_user_changepassword_model.g.dart';

@JsonSerializable()
class AuthUserChangePasswordModel {
  @JsonKey(name: 'oldPassword')
  String? oldPassword;
  @JsonKey(name: 'newPassword')
  String? newPassword;

  AuthUserChangePasswordModel();

  factory AuthUserChangePasswordModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserChangePasswordModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserChangePasswordModelToJson(this);
}
