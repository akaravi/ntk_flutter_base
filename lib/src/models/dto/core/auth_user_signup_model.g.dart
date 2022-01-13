// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_signup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignUpModel _$AuthUserSignUpModelFromJson(Map<String, dynamic> json) =>
    AuthUserSignUpModel()
      ..captchaKey = json['CaptchaKey'] as String?
      ..captchaText = json['CaptchaText'] as String?
      ..email = json['Email'] as String?
      ..mobile = json['Mobile'] as String?
      ..password = json['Password'] as String?
      ..rePassword = json['RePassword'] as String?
      ..name = json['Name'] as String?
      ..family = json['Family'] as String?
      ..siteId = json['SiteId'] as int?
      ..roulaccespt = json['Roulaccespt'] as bool?;

Map<String, dynamic> _$AuthUserSignUpModelToJson(
        AuthUserSignUpModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'Email': instance.email,
      'Mobile': instance.mobile,
      'Password': instance.password,
      'RePassword': instance.rePassword,
      'Name': instance.name,
      'Family': instance.family,
      'SiteId': instance.siteId,
      'Roulaccespt': instance.roulaccespt,
    };
