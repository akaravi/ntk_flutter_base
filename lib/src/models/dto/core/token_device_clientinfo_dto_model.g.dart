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
      ..oSType =
          $enumDecodeNullable(_$EnumOperatingSystemTypeEnumMap, json['oSType'])
      ..deviceType =
          $enumDecodeNullable(_$EnumDeviceTypeEnumMap, json['deviceType'])
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
      'oSType': _$EnumOperatingSystemTypeEnumMap[instance.oSType],
      'deviceType': _$EnumDeviceTypeEnumMap[instance.deviceType],
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

const _$EnumOperatingSystemTypeEnumMap = {
  EnumOperatingSystemType.none: 0,
  EnumOperatingSystemType.windows: 1,
  EnumOperatingSystemType.appleMacOS: 2,
  EnumOperatingSystemType.linux: 3,
  EnumOperatingSystemType.appleIOS: 4,
  EnumOperatingSystemType.googleAndroid: 5,
  EnumOperatingSystemType.oxygenOS: 6,
  EnumOperatingSystemType.chromium: 7,
};

const _$EnumDeviceTypeEnumMap = {
  EnumDeviceType.none: 0,
  EnumDeviceType.webSite: 1,
  EnumDeviceType.windows: 2,
  EnumDeviceType.android: 3,
  EnumDeviceType.appleIOS: 4,
};
