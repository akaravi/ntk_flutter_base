// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanSourceModel _$DataProviderPlanSourceModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanSourceModel()
      ..linkPlanId = json['linkPlanId'] as int?
      ..linkSourceId = json['linkSourceId'] as int?
      ..plan = json['plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(json['plan'] as Map<String, dynamic>)
      ..virtual_Plan = json['virtual_Plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(
              json['virtual_Plan'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : DataProviderSourceModel.fromJson(
              json['source'] as Map<String, dynamic>)
      ..virtual_Source = json['virtual_Source'] == null
          ? null
          : DataProviderSourceModel.fromJson(
              json['virtual_Source'] as Map<String, dynamic>);

Map<String, dynamic> _$DataProviderPlanSourceModelToJson(
        DataProviderPlanSourceModel instance) =>
    <String, dynamic>{
      'linkPlanId': instance.linkPlanId,
      'linkSourceId': instance.linkSourceId,
      'plan': instance.plan,
      'virtual_Plan': instance.virtual_Plan,
      'source': instance.source,
      'virtual_Source': instance.virtual_Source,
    };
