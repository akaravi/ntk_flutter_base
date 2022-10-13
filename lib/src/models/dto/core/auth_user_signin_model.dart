import 'package:json_annotation/json_annotation.dart';

part 'auth_user_signin_model.g.dart';

@JsonSerializable()
class AuthUserSignInModel {
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
  @JsonKey(name: 'isRemember')
  bool? isRemember;
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'lang')
  String? lang;

  AuthUserSignInModel();

  factory AuthUserSignInModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserSignInModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserSignInModelToJson(this);
}
