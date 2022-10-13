// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_signin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignInModel _$AuthUserSignInModelFromJson(Map<String, dynamic> json) =>
    AuthUserSignInModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..email = json['email'] as String?
      ..mobile = json['mobile'] as String?
      ..password = json['password'] as String?
      ..isRemember = json['isRemember'] as bool?
      ..siteId = json['siteId'] as int?
      ..lang = json['lang'] as String?;

Map<String, dynamic> _$AuthUserSignInModelToJson(
        AuthUserSignInModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'email': instance.email,
      'mobile': instance.mobile,
      'password': instance.password,
      'isRemember': instance.isRemember,
      'siteId': instance.siteId,
      'lang': instance.lang,
    };
