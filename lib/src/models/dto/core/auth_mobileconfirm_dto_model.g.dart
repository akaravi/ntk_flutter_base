// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mobileconfirm_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthMobileConfirmDtoModel _$AuthMobileConfirmDtoModelFromJson(
        Map<String, dynamic> json) =>
    AuthMobileConfirmDtoModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..mobile = json['mobile'] as String?
      ..code = json['code'] as String?;

Map<String, dynamic> _$AuthMobileConfirmDtoModelToJson(
        AuthMobileConfirmDtoModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'linkUserId': instance.linkUserId,
      'mobile': instance.mobile,
      'code': instance.code,
    };
