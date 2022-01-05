import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserForgetPasswordModel {
  @JsonKey(name: 'CaptchaKey')
  String captchaKey;
  @JsonKey(name: 'CaptchaText')
  String captchaText;
  @JsonKey(name: 'Email')
  String email;
  @JsonKey(name: 'Mobile')
  String mobile;
}
