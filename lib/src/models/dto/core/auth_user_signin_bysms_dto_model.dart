import 'package:json_annotation/json_annotation.dart';

part 'auth_user_signin_bysms_dto_model.g.dart';

@JsonSerializable()
class AuthUserSignInBySmsDtoModel {
  @JsonKey(name: 'captchaKey')
  String? captchaKey;
  @JsonKey(name: 'captchaText')
  String? captchaText;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'isRemember')
  bool? isRemember;
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'lang')
  String? lang;

  AuthUserSignInBySmsDtoModel();

  factory AuthUserSignInBySmsDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserSignInBySmsDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserSignInBySmsDtoModelToJson(this);
}
