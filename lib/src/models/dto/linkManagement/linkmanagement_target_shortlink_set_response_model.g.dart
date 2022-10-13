// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linkmanagement_target_shortlink_set_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetShortLinkSetResponceModel
    _$LinkManagementTargetShortLinkSetResponceModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetShortLinkSetResponceModel()
          ..key = json['key'] as String?
          ..shareExpireDate = json['shareExpireDate'] as String?
          ..shortLinkUrl = json['shortLinkUrl'] as String?
          ..shortLinkQRCodeBase64 = json['shortLinkQRCodeBase64'] as String?;

Map<String, dynamic> _$LinkManagementTargetShortLinkSetResponceModelToJson(
        LinkManagementTargetShortLinkSetResponceModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'shareExpireDate': instance.shareExpireDate,
      'shortLinkUrl': instance.shortLinkUrl,
      'shortLinkQRCodeBase64': instance.shortLinkQRCodeBase64,
    };
