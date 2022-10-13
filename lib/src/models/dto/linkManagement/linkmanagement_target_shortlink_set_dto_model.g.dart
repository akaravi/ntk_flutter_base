// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkmanagement_target_shortlink_set_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkSetDtoModel
    _$LinkManagementTargetShortLinkSetDtoModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkSetDtoModel()
          ..captchaKey = json['captchaKey'] as String?
          ..captchaText = json['captchaText'] as String?
          ..urlAddress = json['urlAddress'] as String?
          ..description = json['description'] as String?
          ..uploadFileKey = json['uploadFileKey'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkSetDtoModelToJson(
        LinkManagementTargetShortLinkSetDtoModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'urlAddress': instance.urlAddress,
      'description': instance.description,
      'uploadFileKey': instance.uploadFileKey,
    };
