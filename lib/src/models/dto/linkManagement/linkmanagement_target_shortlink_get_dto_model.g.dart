// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkmanagement_target_shortlink_get_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkGetDtoModel
    _$LinkManagementTargetShortLinkGetDtoModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkGetDtoModel()
          ..captchaKey = json['captchaKey'] as String?
          ..captchaText = json['captchaText'] as String?
          ..key = json['key'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkGetDtoModelToJson(
        LinkManagementTargetShortLinkGetDtoModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'key': instance.key,
    };
