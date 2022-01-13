// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkmanagement_target_shortlink_get_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkGetDtoModel
    _$LinkManagementTargetShortLinkGetDtoModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkGetDtoModel()
          ..captchaKey = json['CaptchaKey'] as String?
          ..captchaText = json['CaptchaText'] as String?
          ..key = json['Key'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkGetDtoModelToJson(
        LinkManagementTargetShortLinkGetDtoModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'Key': instance.key,
    };
