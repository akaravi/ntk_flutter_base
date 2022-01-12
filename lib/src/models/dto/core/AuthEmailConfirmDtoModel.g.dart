// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AuthEmailConfirmDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthEmailConfirmDtoModel _$AuthEmailConfirmDtoModelFromJson(
        Map<String, dynamic> json) =>
    AuthEmailConfirmDtoModel()
      ..captchaKey = json['CaptchaKey'] as String?
      ..captchaText = json['CaptchaText'] as String?
      ..linkUserId = json['LinkUserId'] as int?
      ..mobile = json['Mobile'] as String?
      ..code = json['Code'] as String?;

Map<String, dynamic> _$AuthEmailConfirmDtoModelToJson(
        AuthEmailConfirmDtoModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'LinkUserId': instance.linkUserId,
      'Mobile': instance.mobile,
      'Code': instance.code,
    };
