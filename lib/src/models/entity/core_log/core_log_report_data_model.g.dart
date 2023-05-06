// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_report_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogReportDataModel _$CoreLogReportDataModelFromJson(
        Map<String, dynamic> json) =>
    CoreLogReportDataModel()
      ..id = json['id'] as String?
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
      ..linkMemberId = json['linkMemberId'] as String?
      ..linkModuleEntityId = json['linkModuleEntityId'] as int?
      ..linkModuleEntityReportFileId =
          json['linkModuleEntityReportFileId'] as String?
      ..moduleEntityId = json['moduleEntityId'] as String?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..reportFileId = json['reportFileId'] as int?
      ..reportData = json['reportData'] as String?;

Map<String, dynamic> _$CoreLogReportDataModelToJson(
        CoreLogReportDataModel instance) =>
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
      'linkMemberId': instance.linkMemberId,
      'linkModuleEntityId': instance.linkModuleEntityId,
      'linkModuleEntityReportFileId': instance.linkModuleEntityReportFileId,
      'moduleEntityId': instance.moduleEntityId,
      'expireDate': instance.expireDate?.toIso8601String(),
      'reportFileId': instance.reportFileId,
      'reportData': instance.reportData,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
