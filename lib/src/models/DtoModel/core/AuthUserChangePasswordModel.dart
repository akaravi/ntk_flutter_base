import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserChangePasswordModel {
  @JsonKey(name: 'OldPassword')
  String oldPassword;
  @JsonKey(name: 'NewPassword')
  String newPassword;
}
