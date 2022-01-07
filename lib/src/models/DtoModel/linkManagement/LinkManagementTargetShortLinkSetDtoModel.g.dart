// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LinkManagementTargetShortLinkSetDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkSetDtoModel
    _$LinkManagementTargetShortLinkSetDtoModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkSetDtoModel()
          ..captchaKey = json['CaptchaKey'] as String?
          ..captchaText = json['CaptchaText'] as String?
          ..urlAddress = json['UrlAddress'] as String?
          ..description = json['Description'] as String?
          ..uploadFileKey = json['UploadFileKey'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkSetDtoModelToJson(
        LinkManagementTargetShortLinkSetDtoModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'UrlAddress': instance.urlAddress,
      'Description': instance.description,
      'UploadFileKey': instance.uploadFileKey,
    };
