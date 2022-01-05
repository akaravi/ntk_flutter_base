

import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserForgetPasswordModel {
  @JsonKey(name: 'CaptchaKey')
  String CaptchaKey;
  @JsonKey(name: 'CaptchaText')
  String CaptchaText;
  @JsonKey(name: 'Email')
  String Email;
  @JsonKey(name: 'Mobile')
  String Mobile;
}
