import 'package:json_annotation/json_annotation.dart';

part 'AuthUserSignInModel.g.dart';

@JsonSerializable()
class AuthUserSignInModel {
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
  @JsonKey(name: 'IsRemember')
  bool? isRemember;
  @JsonKey(name: 'SiteId')
  int? siteId;
  @JsonKey(name: 'Lang')
  String? lang;

  AuthUserSignInModel();

  factory AuthUserSignInModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserSignInModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserSignInModelToJson(this);
}
