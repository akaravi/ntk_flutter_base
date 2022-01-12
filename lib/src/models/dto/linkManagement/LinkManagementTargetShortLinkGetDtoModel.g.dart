// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LinkManagementTargetShortLinkGetDtoModel.dart';

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
