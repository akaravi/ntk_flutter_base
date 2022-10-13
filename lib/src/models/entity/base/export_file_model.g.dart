// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportFileModel _$ExportFileModelFromJson(Map<String, dynamic> json) =>
    ExportFileModel()
      ..fileType =
          $enumDecodeNullable(_$EnumExportFileTypeEnumMap, json['fileType'])
      ..recieveMethod = $enumDecodeNullable(
          _$EnumExportReceiveMethodEnumMap, json['recieveMethod']);

Map<String, dynamic> _$ExportFileModelToJson(ExportFileModel instance) =>
    <String, dynamic>{
      'fileType': _$EnumExportFileTypeEnumMap[instance.fileType],
      'recieveMethod': _$EnumExportReceiveMethodEnumMap[instance.recieveMethod],
    };

const _$EnumExportFileTypeEnumMap = {
  EnumExportFileType.none: 0,
  EnumExportFileType.excel: 1,
  EnumExportFileType.pdf: 2,
  EnumExportFileType.text: 3,
};

const _$EnumExportReceiveMethodEnumMap = {
  EnumExportReceiveMethod.now: 0,
  EnumExportReceiveMethod.email: 1,
  EnumExportReceiveMethod.fileManeger: 2,
};
