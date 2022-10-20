// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderContentModel _$HyperShopOrderContentModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderContentModel()
      ..linkOrderId = json['linkOrderId'] as int?
      ..order = json['order'] == null
          ? null
          : HyperShopOrderModel.fromJson(json['order'] as Map<String, dynamic>)
      ..code = json['code'] as String?
      ..name = json['name'] as String?
      ..memo = json['memo'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..count = json['count'] as int?;

Map<String, dynamic> _$HyperShopOrderContentModelToJson(
        HyperShopOrderContentModel instance) =>
    <String, dynamic>{
      'linkOrderId': instance.linkOrderId,
      'order': instance.order,
      'code': instance.code,
      'name': instance.name,
      'memo': instance.memo,
      'price': instance.price,
      'count': instance.count,
    };
