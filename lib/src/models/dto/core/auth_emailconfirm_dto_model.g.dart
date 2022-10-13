// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_emailconfirm_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthEmailConfirmDtoModel _$AuthEmailConfirmDtoModelFromJson(
        Map<String, dynamic> json) =>
    AuthEmailConfirmDtoModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..mobile = json['mobile'] as String?
      ..code = json['code'] as String?;

Map<String, dynamic> _$AuthEmailConfirmDtoModelToJson(
        AuthEmailConfirmDtoModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'linkUserId': instance.linkUserId,
      'mobile': instance.mobile,
      'code': instance.code,
    };
