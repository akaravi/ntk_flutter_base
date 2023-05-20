// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_log_plan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderLogPlanModel _$DataProviderLogPlanModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderLogPlanModel()
      ..linkLogDataId = json['linkLogDataId'] as String?
      ..linkSourceId = json['linkSourceId'] as int?
      ..linkPlanId = json['linkPlanId'] as int?
      ..dataJson = json['dataJson'] as String?
      ..otherDataJson = json['otherDataJson'] as String?;

Map<String, dynamic> _$DataProviderLogPlanModelToJson(
        DataProviderLogPlanModel instance) =>
    <String, dynamic>{
      'linkLogDataId': instance.linkLogDataId,
      'linkSourceId': instance.linkSourceId,
      'linkPlanId': instance.linkPlanId,
      'dataJson': instance.dataJson,
      'otherDataJson': instance.otherDataJson,
    };
