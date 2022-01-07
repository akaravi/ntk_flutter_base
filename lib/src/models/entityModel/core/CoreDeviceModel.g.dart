// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreDeviceModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreDeviceModel _$CoreDeviceModelFromJson(Map<String, dynamic> json) =>
    CoreDeviceModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..securityKey = json['securityKey'] as String?
      ..expireDate = json['ExpireDate'] as String?
      ..description = json['Description'] as String?
      ..oSType = json['OSType'] as int?
      ..deviceType =
          $enumDecodeNullable(_$EnumDeviceTypeEnumMap, json['DeviceType'])
      ..packageName = json['PackageName'] as String?
      ..deviceIPsAllow = json['DeviceIPsAllow'] as String?
      ..linkApplicationId = json['LinkApplicationId'] as int?
      ..linkSiteId = json['LinkSiteId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..cmsSite = json['CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['CmsSite'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreDeviceModelToJson(CoreDeviceModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'securityKey': instance.securityKey,
      'ExpireDate': instance.expireDate,
      'Description': instance.description,
      'OSType': instance.oSType,
      'DeviceType': _$EnumDeviceTypeEnumMap[instance.deviceType],
      'PackageName': instance.packageName,
      'DeviceIPsAllow': instance.deviceIPsAllow,
      'LinkApplicationId': instance.linkApplicationId,
      'LinkSiteId': instance.linkSiteId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'CmsSite': instance.cmsSite,
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
