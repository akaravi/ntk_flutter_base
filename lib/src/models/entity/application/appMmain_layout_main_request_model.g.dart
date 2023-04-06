// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appMmain_layout_main_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppMainLayoutMainRequestModel _$AppMainLayoutMainRequestModelFromJson(
        Map<String, dynamic> json) =>
    AppMainLayoutMainRequestModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..userId = json['userId'] as int?
      ..memberUserId = json['memberUserId'] as int?
      ..siteId = json['siteId'] as int?
      ..appTitle = json['appTitle'] as String?
      ..appUrl = json['appUrl'] as String?
      ..appId = json['appId'] as int?
      ..appVersion = json['appVersion'] as int?
      ..lastUpdateSource = json['lastUpdateSource'] as String?
      ..lastUpdateTheme = json['lastUpdateTheme'] as String?
      ..lastUpdateApp = json['lastUpdateApp'] as String?
      ..appForceUpdate = json['appForceUpdate'] as bool?
      ..appThemeId = json['appThemeId'] as int?;

Map<String, dynamic> _$AppMainLayoutMainRequestModelToJson(
        AppMainLayoutMainRequestModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'userId': instance.userId,
      'memberUserId': instance.memberUserId,
      'siteId': instance.siteId,
      'appTitle': instance.appTitle,
      'appUrl': instance.appUrl,
      'appId': instance.appId,
      'appVersion': instance.appVersion,
      'lastUpdateSource': instance.lastUpdateSource,
      'lastUpdateTheme': instance.lastUpdateTheme,
      'lastUpdateApp': instance.lastUpdateApp,
      'appForceUpdate': instance.appForceUpdate,
      'appThemeId': instance.appThemeId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
