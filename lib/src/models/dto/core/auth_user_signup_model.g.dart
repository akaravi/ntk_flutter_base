// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_signup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignUpModel _$AuthUserSignUpModelFromJson(Map<String, dynamic> json) =>
    AuthUserSignUpModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..email = json['email'] as String?
      ..mobile = json['mobile'] as String?
      ..password = json['password'] as String?
      ..rePassword = json['rePassword'] as String?
      ..name = json['name'] as String?
      ..family = json['family'] as String?
      ..siteId = json['siteId'] as int?
      ..roulaccespt = json['roulaccespt'] as bool?;

Map<String, dynamic> _$AuthUserSignUpModelToJson(
        AuthUserSignUpModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'email': instance.email,
      'mobile': instance.mobile,
      'password': instance.password,
      'rePassword': instance.rePassword,
      'name': instance.name,
      'family': instance.family,
      'siteId': instance.siteId,
      'roulaccespt': instance.roulaccespt,
    };
