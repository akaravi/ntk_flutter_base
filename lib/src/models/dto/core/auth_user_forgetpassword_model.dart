import 'package:json_annotation/json_annotation.dart';

part 'auth_user_forgetpassword_model.g.dart';

@JsonSerializable()
class AuthUserForgetPasswordModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Email')
  String? email;
  @JsonKey(name: 'Mobile')
  String? mobile;

  AuthUserForgetPasswordModel();

  factory AuthUserForgetPasswordModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserForgetPasswordModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserForgetPasswordModelToJson(this);
}
