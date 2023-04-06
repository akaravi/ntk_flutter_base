// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_support_access_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserSupportAccessModel _$CoreUserSupportAccessModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserSupportAccessModel()
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
      ..linkUserId = json['linkUserId'] as int?
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..accessDeleteRow = json['accessDeleteRow'] as bool
      ..accessWatchRow = json['accessWatchRow'] as bool
      ..accessCountRow = json['accessCountRow'] as bool
      ..accessEditRow = json['accessEditRow'] as bool
      ..accessAddRow = json['accessAddRow'] as bool
      ..accessExportFile = json['accessExportFile'] as bool
      ..accessWatchRowOtherSiteId = json['accessWatchRowOtherSiteId'] as bool
      ..accessWatchRowOtherCreatedBy =
          json['accessWatchRowOtherCreatedBy'] as bool
      ..accessCountRowOtherSiteId = json['accessCountRowOtherSiteId'] as bool
      ..accessCountRowOtherCreatedBy =
          json['accessCountRowOtherCreatedBy'] as bool
      ..accessEditRowOtherSiteId = json['accessEditRowOtherSiteId'] as bool
      ..accessEditRowOtherCreatedBy =
          json['accessEditRowOtherCreatedBy'] as bool
      ..accessDeleteRowOtherCreatedBy =
          json['accessDeleteRowOtherCreatedBy'] as bool;

Map<String, dynamic> _$CoreUserSupportAccessModelToJson(
        CoreUserSupportAccessModel instance) =>
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
      'linkUserId': instance.linkUserId,
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'accessDeleteRow': instance.accessDeleteRow,
      'accessWatchRow': instance.accessWatchRow,
      'accessCountRow': instance.accessCountRow,
      'accessEditRow': instance.accessEditRow,
      'accessAddRow': instance.accessAddRow,
      'accessExportFile': instance.accessExportFile,
      'accessWatchRowOtherSiteId': instance.accessWatchRowOtherSiteId,
      'accessWatchRowOtherCreatedBy': instance.accessWatchRowOtherCreatedBy,
      'accessCountRowOtherSiteId': instance.accessCountRowOtherSiteId,
      'accessCountRowOtherCreatedBy': instance.accessCountRowOtherCreatedBy,
      'accessEditRowOtherSiteId': instance.accessEditRowOtherSiteId,
      'accessEditRowOtherCreatedBy': instance.accessEditRowOtherCreatedBy,
      'accessDeleteRowOtherCreatedBy': instance.accessDeleteRowOtherCreatedBy,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
