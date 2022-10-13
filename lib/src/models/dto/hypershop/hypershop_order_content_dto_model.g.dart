// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_content_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderContentDtoModel _$HyperShopOrderContentDtoModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderContentDtoModel()
      ..CURRENCY_UNIT = json['CURRENCY_UNIT'] as String
      ..code = json['code'] as String?
      ..name = json['name'] as String?
      ..memo = json['memo'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..count = json['count'] as int?
      ..totalCount = json['totalCount'] as int?
      ..image = json['image'] as String?;

Map<String, dynamic> _$HyperShopOrderContentDtoModelToJson(
        HyperShopOrderContentDtoModel instance) =>
    <String, dynamic>{
      'CURRENCY_UNIT': instance.CURRENCY_UNIT,
      'code': instance.code,
      'name': instance.name,
      'memo': instance.memo,
      'price': instance.price,
      'count': instance.count,
      'totalCount': instance.totalCount,
      'image': instance.image,
    };
