// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_report_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogReportDataModel _$CoreLogReportDataModelFromJson(
        Map<String, dynamic> json) =>
    CoreLogReportDataModel()
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
