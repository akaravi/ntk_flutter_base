// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_client_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderClientModel _$DataProviderClientModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderClientModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..connectionType = json['connectionType']
      ..keyCode = json['keyCode'] as String?
      ..planClients = (json['planClients'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanClientModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DataProviderClientModelToJson(
        DataProviderClientModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'connectionType': instance.connectionType,
      'keyCode': instance.keyCode,
      'planClients': instance.planClients,
    };
