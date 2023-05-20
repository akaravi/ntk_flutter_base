// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_log_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderLogSourceModel _$DataProviderLogSourceModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderLogSourceModel()
      ..linkLogDataId = json['linkLogDataId'] as String?
      ..linkSourceId = json['linkSourceId'] as int?
      ..dataJson = json['dataJson'] as String?
      ..otherDataJson = json['otherDataJson'] as String?;

Map<String, dynamic> _$DataProviderLogSourceModelToJson(
        DataProviderLogSourceModel instance) =>
    <String, dynamic>{
      'linkLogDataId': instance.linkLogDataId,
      'linkSourceId': instance.linkSourceId,
      'dataJson': instance.dataJson,
      'otherDataJson': instance.otherDataJson,
    };
