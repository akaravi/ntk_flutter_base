// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mobileconfirm_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthMobileConfirmDtoModel _$AuthMobileConfirmDtoModelFromJson(
        Map<String, dynamic> json) =>
    AuthMobileConfirmDtoModel()
      ..captchaKey = json['CaptchaKey'] as String?
      ..captchaText = json['CaptchaText'] as String?
      ..linkUserId = json['LinkUserId'] as int?
      ..mobile = json['Mobile'] as String?
      ..code = json['Code'] as String?;

Map<String, dynamic> _$AuthMobileConfirmDtoModelToJson(
        AuthMobileConfirmDtoModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'LinkUserId': instance.linkUserId,
      'Mobile': instance.mobile,
      'Code': instance.code,
    };
