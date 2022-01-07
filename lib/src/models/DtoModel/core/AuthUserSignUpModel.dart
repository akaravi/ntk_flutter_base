import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

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
}
