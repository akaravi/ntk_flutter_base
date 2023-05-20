// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreDeviceModel _$CoreDeviceModelFromJson(Map<String, dynamic> json) =>
    CoreDeviceModel()
      ..securityKey = json['securityKey'] as String?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..description = json['description'] as String?
      ..oSType = json['oSType'] as int?
      ..deviceType = json['deviceType']
      ..packageName = json['packageName'] as String?
      ..deviceIPsAllow = json['deviceIPsAllow'] as String?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..linkSiteId = json['linkSiteId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..cmsSite = json['cmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['cmsSite'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreDeviceModelToJson(CoreDeviceModel instance) =>
    <String, dynamic>{
      'securityKey': instance.securityKey,
      'expireDate': instance.expireDate?.toIso8601String(),
      'description': instance.description,
      'oSType': instance.oSType,
      'deviceType': instance.deviceType,
      'packageName': instance.packageName,
      'deviceIPsAllow': instance.deviceIPsAllow,
      'linkApplicationId': instance.linkApplicationId,
      'linkSiteId': instance.linkSiteId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'cmsSite': instance.cmsSite,
    };
