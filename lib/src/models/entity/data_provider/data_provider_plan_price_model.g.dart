// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanPriceModel _$DataProviderPlanPriceModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanPriceModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..periodDay = json['periodDay'] as int?
      ..price = json['price'] as int?
      ..linkPlanId = json['linkPlanId'] as int?
      ..plan = json['plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(json['plan'] as Map<String, dynamic>)
      ..virtual_Plan = json['virtual_Plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(
              json['virtual_Plan'] as Map<String, dynamic>);

Map<String, dynamic> _$DataProviderPlanPriceModelToJson(
        DataProviderPlanPriceModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'periodDay': instance.periodDay,
      'price': instance.price,
      'linkPlanId': instance.linkPlanId,
      'plan': instance.plan,
      'virtual_Plan': instance.virtual_Plan,
    };
