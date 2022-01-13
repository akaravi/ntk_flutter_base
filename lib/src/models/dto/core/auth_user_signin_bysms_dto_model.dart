import 'package:json_annotation/json_annotation.dart';

part 'auth_user_signin_bysms_dto_model.g.dart';

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

  AuthUserSignInBySmsDtoModel();

  factory AuthUserSignInBySmsDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserSignInBySmsDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserSignInBySmsDtoModelToJson(this);
}
