// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportFileModel _$ExportFileModelFromJson(Map<String, dynamic> json) =>
    ExportFileModel()
      ..fileType = json['fileType']
      ..recieveMethod = json['recieveMethod']
      ..reportFormatFileId = json['reportFormatFileId'] as String?;

Map<String, dynamic> _$ExportFileModelToJson(ExportFileModel instance) =>
    <String, dynamic>{
      'fileType': instance.fileType,
      'recieveMethod': instance.recieveMethod,
      'reportFormatFileId': instance.reportFormatFileId,
    };
