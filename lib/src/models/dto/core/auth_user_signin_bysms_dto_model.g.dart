// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_signin_bysms_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignInBySmsDtoModel _$AuthUserSignInBySmsDtoModelFromJson(
        Map<String, dynamic> json) =>
    AuthUserSignInBySmsDtoModel()
      ..captchaKey = json['CaptchaKey'] as String?
      ..captchaText = json['CaptchaText'] as String?
      ..mobile = json['Mobile'] as String?
      ..code = json['Code'] as String?
      ..isRemember = json['IsRemember'] as bool?
      ..siteId = json['SiteId'] as int?
      ..lang = json['Lang'] as String?;

Map<String, dynamic> _$AuthUserSignInBySmsDtoModelToJson(
        AuthUserSignInBySmsDtoModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'Mobile': instance.mobile,
      'Code': instance.code,
      'IsRemember': instance.isRemember,
      'SiteId': instance.siteId,
      'Lang': instance.lang,
    };
