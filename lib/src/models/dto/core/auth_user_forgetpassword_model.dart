import 'package:json_annotation/json_annotation.dart';

part 'auth_user_forgetpassword_model.g.dart';

@JsonSerializable()
class AuthUserForgetPasswordModel {
  @JsonKey(name: 'captchaKey')
  String? captchaKey;
  @JsonKey(name: 'captchaText')
  String? captchaText;
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'mobile')
  String? mobile;

  AuthUserForgetPasswordModel();

  factory AuthUserForgetPasswordModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserForgetPasswordModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserForgetPasswordModelToJson(this);
}
