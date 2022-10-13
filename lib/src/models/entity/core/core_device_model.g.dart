// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreDeviceModel _$CoreDeviceModelFromJson(Map<String, dynamic> json) =>
    CoreDeviceModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..securityKey = json['securityKey'] as String?
      ..expireDate = json['expireDate'] as String?
      ..description = json['description'] as String?
      ..oSType = json['oSType'] as int?
      ..deviceType =
          $enumDecodeNullable(_$EnumDeviceTypeEnumMap, json['deviceType'])
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'securityKey': instance.securityKey,
      'expireDate': instance.expireDate,
      'description': instance.description,
      'oSType': instance.oSType,
      'deviceType': _$EnumDeviceTypeEnumMap[instance.deviceType],
      'packageName': instance.packageName,
      'deviceIPsAllow': instance.deviceIPsAllow,
      'linkApplicationId': instance.linkApplicationId,
      'linkSiteId': instance.linkSiteId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'cmsSite': instance.cmsSite,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumDeviceTypeEnumMap = {
  EnumDeviceType.none: 0,
  EnumDeviceType.webSite: 1,
  EnumDeviceType.windows: 2,
  EnumDeviceType.android: 3,
  EnumDeviceType.appleIOS: 4,
};
