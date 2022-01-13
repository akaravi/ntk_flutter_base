// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_main_header_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppMainHeaderDtoModel _$AppMainHeaderDtoModelFromJson(
        Map<String, dynamic> json) =>
    AppMainHeaderDtoModel()
      ..deviceId = json['DeviceId'] as String?
      ..deviceBrand = json['DeviceBrand'] as String?
      ..notificationId = json['NotificationId'] as String?
      ..deviceIP = json['DeviceIP'] as String?
      ..locationLong = json['LocationLong'] as String?
      ..locationLat = json['LocationLat'] as String?
      ..country = json['Country'] as String?
      ..deviceStatus =
          $enumDecodeNullable(_$EnumDeviceStatusEnumMap, json['DeviceStatus'])
      ..simCard = json['SimCard'] as String?
      ..language = json['Language'] as String?
      ..appSourceVer = json['AppSourceVer'] as String?
      ..appBuildVer = json['AppBuildVer'] as int?
      ..packageName = json['PackageName'] as String?
      ..layout = json['Layout'] as String?
      ..token = json['Token'] as String?;

Map<String, dynamic> _$AppMainHeaderDtoModelToJson(
        AppMainHeaderDtoModel instance) =>
    <String, dynamic>{
      'DeviceId': instance.deviceId,
      'DeviceBrand': instance.deviceBrand,
      'NotificationId': instance.notificationId,
      'DeviceIP': instance.deviceIP,
      'LocationLong': instance.locationLong,
      'LocationLat': instance.locationLat,
      'Country': instance.country,
      'DeviceStatus': _$EnumDeviceStatusEnumMap[instance.deviceStatus],
      'SimCard': instance.simCard,
      'Language': instance.language,
      'AppSourceVer': instance.appSourceVer,
      'AppBuildVer': instance.appBuildVer,
      'PackageName': instance.packageName,
      'Layout': instance.layout,
      'Token': instance.token,
    };

const _$EnumDeviceStatusEnumMap = {
  EnumDeviceStatus.none: 0,
  EnumDeviceStatus.install: 1,
  EnumDeviceStatus.uninstall: 2,
};
