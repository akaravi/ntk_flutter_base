// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopContentModel _$HyperShopContentModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopContentModel()
      ..code = json['code'] as String?
      ..name = json['name'] as String?
      ..category = json['category'] as String?
      ..categoryCode = json['categoryCode'] as int?
      ..status = json['status'] as bool?
      ..image = json['image'] as String?
      ..memo = json['memo'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..count = json['count'] as int?
      ..unit = json['unit'] as String?;

Map<String, dynamic> _$HyperShopContentModelToJson(
        HyperShopContentModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'category': instance.category,
      'categoryCode': instance.categoryCode,
      'status': instance.status,
      'image': instance.image,
      'memo': instance.memo,
      'price': instance.price,
      'count': instance.count,
      'unit': instance.unit,
    };
