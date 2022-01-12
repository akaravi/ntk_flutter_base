// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LinkManagementTargetShortLinkSetResponceModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkSetResponceModel
    _$LinkManagementTargetShortLinkSetResponceModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkSetResponceModel()
          ..key = json['Key'] as String?
          ..shareExpireDate = json['ShareExpireDate'] as String?
          ..shortLinkUrl = json['ShortLinkUrl'] as String?
          ..shortLinkQRCodeBase64 = json['ShortLinkQRCodeBase64'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkSetResponceModelToJson(
        LinkManagementTargetShortLinkSetResponceModel instance) =>
    <String, dynamic>{
      'Key': instance.key,
      'ShareExpireDate': instance.shareExpireDate,
      'ShortLinkUrl': instance.shortLinkUrl,
      'ShortLinkQRCodeBase64': instance.shortLinkQRCodeBase64,
    };
