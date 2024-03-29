// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDeviceModel _$TokenDeviceModelFromJson(Map<String, dynamic> json) =>
    TokenDeviceModel()
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkDeviceId = json['linkDeviceId'] as int?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..rememberOnDevice = json['rememberOnDevice'] as bool?
      ..currentSiteDomainUrl = json['currentSiteDomainUrl'] as String?
      ..deviceToken = json['deviceToken'] as String?
      ..tokenExpireDate = json['tokenExpireDate'] == null
          ? null
          : DateTime.parse(json['tokenExpireDate'] as String)
      ..notificationFCMPublicKey = json['notificationFCMPublicKey'] as String?;

Map<String, dynamic> _$TokenDeviceModelToJson(TokenDeviceModel instance) =>
    <String, dynamic>{
      'linkSiteId': instance.linkSiteId,
      'linkDeviceId': instance.linkDeviceId,
      'linkApplicationId': instance.linkApplicationId,
      'rememberOnDevice': instance.rememberOnDevice,
      'currentSiteDomainUrl': instance.currentSiteDomainUrl,
      'deviceToken': instance.deviceToken,
      'tokenExpireDate': instance.tokenExpireDate?.toIso8601String(),
      'notificationFCMPublicKey': instance.notificationFCMPublicKey,
    };
