import 'package:json_annotation/json_annotation.dart';

part 'AuthUserSignUpModel.g.dart';


@JsonSerializable()
class AuthUserSignUpModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Email')
  String? email;
  @JsonKey(name: 'Mobile')
  String? mobile;
  @JsonKey(name: 'Password')
  String? password;
  @JsonKey(name: 'RePassword')
  String? rePassword;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Family')
  String? family;
  @JsonKey(name: 'SiteId')
  int? siteId;
  @JsonKey(name: 'Roulaccespt')
  bool? roulaccespt;
  AuthUserSignUpModel();
  factory AuthUserSignUpModel.fromJson(Map<String, dynamic> json) => _$AuthUserSignUpModelFromJson(json);
  Map<String, dynamic> toJson() => _$AuthUserSignUpModelToJson(this);
}
