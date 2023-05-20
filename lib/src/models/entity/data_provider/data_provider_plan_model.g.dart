// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanModel _$DataProviderPlanModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkPlanCategoryId = json['linkPlanCategoryId'] as int?
      ..planCategory = json['planCategory'] == null
          ? null
          : DataProviderPlanCategoryModel.fromJson(
              json['planCategory'] as Map<String, dynamic>)
      ..virtual_PlanCategory = json['virtual_PlanCategory'] == null
          ? null
          : DataProviderPlanCategoryModel.fromJson(
              json['virtual_PlanCategory'] as Map<String, dynamic>)
      ..planClients = (json['planClients'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanClientModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..planSources = (json['planSources'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanSourceModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..planPrices = (json['planPrices'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanPriceModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$DataProviderPlanModelToJson(
        DataProviderPlanModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'linkPlanCategoryId': instance.linkPlanCategoryId,
      'planCategory': instance.planCategory,
      'virtual_PlanCategory': instance.virtual_PlanCategory,
      'planClients': instance.planClients,
      'planSources': instance.planSources,
      'planPrices': instance.planPrices,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
