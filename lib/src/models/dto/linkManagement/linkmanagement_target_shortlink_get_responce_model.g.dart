// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkmanagement_target_shortlink_get_responce_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkGetResponceModel
    _$LinkManagementTargetShortLinkGetResponceModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkGetResponceModel()
          ..key = json['Key'] as String?
          ..filesSrc = (json['FilesSrc'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..description = json['Description'] as String?
          ..urlAddress = json['UrlAddress'] as String?
          ..shareExpireDate = json['ShareExpireDate'] as String?
          ..shortLinkUrl = json['ShortLinkUrl'] as String?
          ..shortLinkQRCodeBase64 = json['ShortLinkQRCodeBase64'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkGetResponceModelToJson(
        LinkManagementTargetShortLinkGetResponceModel instance) =>
    <String, dynamic>{
      'Key': instance.key,
      'FilesSrc': instance.filesSrc,
      'Description': instance.description,
      'UrlAddress': instance.urlAddress,
      'ShareExpireDate': instance.shareExpireDate,
      'ShortLinkUrl': instance.shortLinkUrl,
      'ShortLinkQRCodeBase64': instance.shortLinkQRCodeBase64,
    };
