// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDeviceModel _$TokenDeviceModelFromJson(Map<String, dynamic> json) =>
    TokenDeviceModel()
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkDeviceId = json['LinkDeviceId'] as int?
      ..linkApplicationId = json['LinkApplicationId'] as int?
      ..rememberOnDevice = json['RememberOnDevice'] as bool?
      ..currentSiteDomainUrl = json['CurrentSiteDomainUrl'] as String?
      ..deviceToken = json['DeviceToken'] as String?
      ..tokenExpireDate = json['tokenExpireDate'] as String?;

Map<String, dynamic> _$TokenDeviceModelToJson(TokenDeviceModel instance) =>
    <String, dynamic>{
      'LinkSiteId': instance.linkSiteId,
      'LinkDeviceId': instance.linkDeviceId,
      'LinkApplicationId': instance.linkApplicationId,
      'RememberOnDevice': instance.rememberOnDevice,
      'CurrentSiteDomainUrl': instance.currentSiteDomainUrl,
      'DeviceToken': instance.deviceToken,
      'tokenExpireDate': instance.tokenExpireDate,
    };
