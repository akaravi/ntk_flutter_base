// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_client_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanClientModel _$DataProviderPlanClientModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanClientModel()
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkPlanId = json['linkPlanId'] as int?
      ..linkClientId = json['linkClientId'] as int?
      ..plan = json['plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(json['plan'] as Map<String, dynamic>)
      ..virtual_Plan = json['virtual_Plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(
              json['virtual_Plan'] as Map<String, dynamic>)
      ..client = json['client'] == null
          ? null
          : DataProviderClientModel.fromJson(
              json['client'] as Map<String, dynamic>)
      ..virtual_Client = json['virtual_Client'] == null
          ? null
          : DataProviderClientModel.fromJson(
              json['virtual_Client'] as Map<String, dynamic>);

Map<String, dynamic> _$DataProviderPlanClientModelToJson(
        DataProviderPlanClientModel instance) =>
    <String, dynamic>{
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkPlanId': instance.linkPlanId,
      'linkClientId': instance.linkClientId,
      'plan': instance.plan,
      'virtual_Plan': instance.virtual_Plan,
      'client': instance.client,
      'virtual_Client': instance.virtual_Client,
    };
