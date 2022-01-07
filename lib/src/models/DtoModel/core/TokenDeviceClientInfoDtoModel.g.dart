// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TokenDeviceClientInfoDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDeviceClientInfoDtoModel _$TokenDeviceClientInfoDtoModelFromJson(
        Map<String, dynamic> json) =>
    TokenDeviceClientInfoDtoModel()
      ..securityKey = json['SecurityKey'] as String?
      ..clientMACAddress = json['ClientMACAddress'] as String?
      ..oSType = json['OSType'] as int?
      ..deviceType =
          $enumDecodeNullable(_$EnumDeviceTypeEnumMap, json['DeviceType'])
      ..packageName = json['PackageName'] as String?
      ..notificationId = json['NotificationId'] as String?
      ..appBuildVer = json['AppBuildVer'] as int?
      ..appSourceVer = json['AppSourceVer'] as String?
      ..country = json['Country'] as String?
      ..locationLat = json['LocationLat'] as String?
      ..locationLong = json['LocationLong'] as String?
      ..simCard = json['SimCard'] as String?
      ..language = json['Language'] as String?
      ..deviceBrand = json['DeviceBrand'] as String?;

Map<String, dynamic> _$TokenDeviceClientInfoDtoModelToJson(
        TokenDeviceClientInfoDtoModel instance) =>
    <String, dynamic>{
      'SecurityKey': instance.securityKey,
      'ClientMACAddress': instance.clientMACAddress,
      'OSType': instance.oSType,
      'DeviceType': _$EnumDeviceTypeEnumMap[instance.deviceType],
      'PackageName': instance.packageName,
      'NotificationId': instance.notificationId,
      'AppBuildVer': instance.appBuildVer,
      'AppSourceVer': instance.appSourceVer,
      'Country': instance.country,
      'LocationLat': instance.locationLat,
      'LocationLong': instance.locationLong,
      'SimCard': instance.simCard,
      'Language': instance.language,
      'DeviceBrand': instance.deviceBrand,
    };

const _$EnumDeviceTypeEnumMap = {
  EnumDeviceType.none: 0,
  EnumDeviceType.webSite: 1,
  EnumDeviceType.windows: 2,
  EnumDeviceType.android: 3,
  EnumDeviceType.appleIOS: 4,
};
