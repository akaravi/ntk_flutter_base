import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserSignInBySmsDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Mobile')
  String? mobile;
  @JsonKey(name: 'Code')
  String? code;
  @JsonKey(name: 'IsRemember')
  bool? isRemember;
  @JsonKey(name: 'SiteId')
  int? siteId;
  @JsonKey(name: 'Lang')
  String? lang;
}
