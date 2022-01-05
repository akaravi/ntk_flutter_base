import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserChangePasswordModel {
  @JsonKey(name: 'OldPassword')
  String OldPassword;
  @JsonKey(name: 'NewPassword')
  String NewPassword;
}
