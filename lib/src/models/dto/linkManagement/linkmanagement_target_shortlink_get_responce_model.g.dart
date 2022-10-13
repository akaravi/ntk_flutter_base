// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkmanagement_target_shortlink_get_responce_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkGetResponceModel
    _$LinkManagementTargetShortLinkGetResponceModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkGetResponceModel()
          ..key = json['key'] as String?
          ..filesSrc = (json['filesSrc'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
          ..description = json['description'] as String?
          ..urlAddress = json['urlAddress'] as String?
          ..shareExpireDate = json['shareExpireDate'] as String?
          ..shortLinkUrl = json['shortLinkUrl'] as String?
          ..shortLinkQRCodeBase64 = json['shortLinkQRCodeBase64'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkGetResponceModelToJson(
        LinkManagementTargetShortLinkGetResponceModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'filesSrc': instance.filesSrc,
      'description': instance.description,
      'urlAddress': instance.urlAddress,
      'shareExpireDate': instance.shareExpireDate,
      'shortLinkUrl': instance.shortLinkUrl,
      'shortLinkQRCodeBase64': instance.shortLinkQRCodeBase64,
    };
