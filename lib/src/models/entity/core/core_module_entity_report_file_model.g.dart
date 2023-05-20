// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_entity_report_file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleEntityReportFileModel _$CoreModuleEntityReportFileModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleEntityReportFileModel()
      ..linkModuleEntityId = json['linkModuleEntityId'] as int?
      ..reportFileType = json['reportFileType']
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
      'linkModuleEntityId': instance.linkModuleEntityId,
      'reportFileType': instance.reportFileType,
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'linkImageId': instance.linkImageId,
      'linkImageIdSrc': instance.linkImageIdSrc,
      'linkFileId': instance.linkFileId,
      'linkFileIdSrc': instance.linkFileIdSrc,
    };
