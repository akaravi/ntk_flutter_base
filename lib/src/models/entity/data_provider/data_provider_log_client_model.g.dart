// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_log_client_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderLogClientModel _$DataProviderLogClientModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderLogClientModel()
      ..linkLogDataId = json['linkLogDataId'] as String?
      ..linkClientId = json['linkClientId'] as int?
      ..linkPlanId = json['linkPlanId'] as int?
      ..dataJson = json['dataJson'] as String?
      ..otherDataJson = json['otherDataJson'] as String?;

Map<String, dynamic> _$DataProviderLogClientModelToJson(
        DataProviderLogClientModel instance) =>
    <String, dynamic>{
      'linkLogDataId': instance.linkLogDataId,
      'linkClientId': instance.linkClientId,
      'linkPlanId': instance.linkPlanId,
      'dataJson': instance.dataJson,
      'otherDataJson': instance.otherDataJson,
    };
