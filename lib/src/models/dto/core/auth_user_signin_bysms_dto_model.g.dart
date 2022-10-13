// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_signin_bysms_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignInBySmsDtoModel _$AuthUserSignInBySmsDtoModelFromJson(
        Map<String, dynamic> json) =>
    AuthUserSignInBySmsDtoModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..mobile = json['mobile'] as String?
      ..code = json['code'] as String?
      ..isRemember = json['isRemember'] as bool?
      ..siteId = json['siteId'] as int?
      ..lang = json['lang'] as String?;

Map<String, dynamic> _$AuthUserSignInBySmsDtoModelToJson(
        AuthUserSignInBySmsDtoModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'mobile': instance.mobile,
      'code': instance.code,
      'isRemember': instance.isRemember,
      'siteId': instance.siteId,
      'lang': instance.lang,
    };
