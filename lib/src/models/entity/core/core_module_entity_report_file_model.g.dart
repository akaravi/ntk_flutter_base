// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_entity_report_file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleEntityReportFileModel _$CoreModuleEntityReportFileModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleEntityReportFileModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkModuleEntityId = json['linkModuleEntityId'] as int?
      ..reportFileType = $enumDecodeNullable(
          _$ReportFileTypeEnumEnumMap, json['reportFileType'])
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..linkImageId = json['linkImageId'] as int?
      ..linkImageIdSrc = json['linkImageIdSrc'] as String?
      ..linkFileId = json['linkFileId'] as int?
      ..linkFileIdSrc = json['linkFileIdSrc'] as String?;

Map<String, dynamic> _$CoreModuleEntityReportFileModelToJson(
        CoreModuleEntityReportFileModel instance) =>
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
      'linkModuleEntityId': instance.linkModuleEntityId,
      'reportFileType': _$ReportFileTypeEnumEnumMap[instance.reportFileType],
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'linkImageId': instance.linkImageId,
      'linkImageIdSrc': instance.linkImageIdSrc,
      'linkFileId': instance.linkFileId,
      'linkFileIdSrc': instance.linkFileIdSrc,
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

const _$ReportFileTypeEnumEnumMap = {
  ReportFileTypeEnum.item: 0,
  ReportFileTypeEnum.list: 1,
  ReportFileTypeEnum.chart: 3,
};
