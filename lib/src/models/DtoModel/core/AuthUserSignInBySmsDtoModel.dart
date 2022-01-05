import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserSignInBySmsDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String CaptchaKey;
  @JsonKey(name: 'CaptchaText')
  String CaptchaText;
  @JsonKey(name: 'Mobile')
  String Mobile;
  @JsonKey(name: 'Code')
  String Code;
  @JsonKey(name: 'IsRemember')
  bool IsRemember;
  @JsonKey(name: 'SiteId')
  int SiteId;
  @JsonKey(name: 'lang')
  String lang;
}
