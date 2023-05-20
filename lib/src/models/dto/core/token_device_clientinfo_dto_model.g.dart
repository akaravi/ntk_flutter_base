// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_device_clientinfo_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDeviceClientInfoDtoModel _$TokenDeviceClientInfoDtoModelFromJson(
        Map<String, dynamic> json) =>
    TokenDeviceClientInfoDtoModel()
      ..securityKey = json['securityKey'] as String?
      ..clientMACAddress = json['clientMACAddress'] as String?
      ..oSType = json['oSType']
      ..deviceType = json['deviceType']
      ..packageName = json['packageName'] as String?
      ..notificationId = json['notificationId'] as String?
      ..appBuildVer = json['appBuildVer'] as int?
      ..appSourceVer = json['appSourceVer'] as String?
      ..country = json['country'] as String?
      ..locationLat = json['locationLat'] as String?
      ..locationLong = json['locationLong'] as String?
      ..simCard = json['simCard'] as String?
      ..language = json['language'] as String?
      ..deviceBrand = json['deviceBrand'] as String?;

Map<String, dynamic> _$TokenDeviceClientInfoDtoModelToJson(
        TokenDeviceClientInfoDtoModel instance) =>
    <String, dynamic>{
      'securityKey': instance.securityKey,
      'clientMACAddress': instance.clientMACAddress,
      'oSType': instance.oSType,
      'deviceType': instance.deviceType,
      'packageName': instance.packageName,
      'notificationId': instance.notificationId,
      'appBuildVer': instance.appBuildVer,
      'appSourceVer': instance.appSourceVer,
      'country': instance.country,
      'locationLat': instance.locationLat,
      'locationLong': instance.locationLong,
      'simCard': instance.simCard,
      'language': instance.language,
      'deviceBrand': instance.deviceBrand,
    };
