// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanCategoryModel _$DataProviderPlanCategoryModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanCategoryModel()
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..virtual_PlanCategory = json['virtual_PlanCategory'] == null
          ? null
          : DataProviderPlanCategoryModel.fromJson(
              json['virtual_PlanCategory'] as Map<String, dynamic>)
      ..planCategory = json['planCategory'] == null
          ? null
          : DataProviderPlanCategoryModel.fromJson(
              json['planCategory'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..plans = (json['plans'] as List<dynamic>?)
          ?.map(
              (e) => DataProviderPlanModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$DataProviderPlanCategoryModelToJson(
        DataProviderPlanCategoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkMainImageId': instance.linkMainImageId,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentId': instance.linkParentId,
      'virtual_PlanCategory': instance.virtual_PlanCategory,
      'planCategory': instance.planCategory,
      'children': instance.children,
      'plans': instance.plans,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
