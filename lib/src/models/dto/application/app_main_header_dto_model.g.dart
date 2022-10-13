// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_main_header_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppMainHeaderDtoModel _$AppMainHeaderDtoModelFromJson(
        Map<String, dynamic> json) =>
    AppMainHeaderDtoModel()
      ..deviceId = json['deviceId'] as String?
      ..deviceBrand = json['deviceBrand'] as String?
      ..notificationId = json['notificationId'] as String?
      ..deviceIP = json['deviceIP'] as String?
      ..locationLong = json['locationLong'] as String?
      ..locationLat = json['locationLat'] as String?
      ..country = json['country'] as String?
      ..deviceStatus =
          $enumDecodeNullable(_$EnumDeviceStatusEnumMap, json['deviceStatus'])
      ..simCard = json['simCard'] as String?
      ..language = json['language'] as String?
      ..appSourceVer = json['appSourceVer'] as String?
      ..appBuildVer = json['appBuildVer'] as int?
      ..packageName = json['packageName'] as String?
      ..layout = json['layout'] as String?
      ..token = json['token'] as String?;

Map<String, dynamic> _$AppMainHeaderDtoModelToJson(
        AppMainHeaderDtoModel instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'deviceBrand': instance.deviceBrand,
      'notificationId': instance.notificationId,
      'deviceIP': instance.deviceIP,
      'locationLong': instance.locationLong,
      'locationLat': instance.locationLat,
      'country': instance.country,
      'deviceStatus': _$EnumDeviceStatusEnumMap[instance.deviceStatus],
      'simCard': instance.simCard,
      'language': instance.language,
      'appSourceVer': instance.appSourceVer,
      'appBuildVer': instance.appBuildVer,
      'packageName': instance.packageName,
      'layout': instance.layout,
      'token': instance.token,
    };

const _$EnumDeviceStatusEnumMap = {
  EnumDeviceStatus.none: 0,
  EnumDeviceStatus.install: 1,
  EnumDeviceStatus.uninstall: 2,
};
