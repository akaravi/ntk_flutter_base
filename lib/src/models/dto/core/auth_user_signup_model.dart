import 'package:json_annotation/json_annotation.dart';

part 'auth_user_signup_model.g.dart';

@JsonSerializable()
class AuthUserSignUpModel {
  @JsonKey(name: 'captchaKey')
  String? captchaKey;
  @JsonKey(name: 'captchaText')
  String? captchaText;
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'password')
  String? password;
  @JsonKey(name: 'rePassword')
  String? rePassword;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'family')
  String? family;
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'roulaccespt')
  bool? roulaccespt;

  AuthUserSignUpModel();

  factory AuthUserSignUpModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserSignUpModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserSignUpModelToJson(this);
}
