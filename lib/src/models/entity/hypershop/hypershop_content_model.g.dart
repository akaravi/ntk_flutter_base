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
      ..unit = json['unit'] as String?
      ..currency = json['currency'] as String?
      ..categoryCode = json['categoryCode'] as String?
      ..category = json['category'] as String?
      ..status = json['status'] as bool?
      ..image = json['image'] as String?
      ..memo = json['memo'] as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..salePrice = json['salePrice'] as int?
      ..count = json['count'] as int?
      ..discount = json['discount'] as int?
      ..shortDetails = json['shortDetails'] as String?
      ..description = json['description'] as String?
      ..newPro = json['newPro'] as bool?
      ..brand = json['brand'] as String?
      ..sale = json['sale'] as bool?
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..colors =
          (json['colors'] as List<dynamic>?)?.map((e) => e as String).toList();

Map<String, dynamic> _$HyperShopContentModelToJson(
        HyperShopContentModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'unit': instance.unit,
      'currency': instance.currency,
      'categoryCode': instance.categoryCode,
      'category': instance.category,
      'status': instance.status,
      'image': instance.image,
      'memo': instance.memo,
      'price': instance.price,
      'salePrice': instance.salePrice,
      'count': instance.count,
      'discount': instance.discount,
      'shortDetails': instance.shortDetails,
      'description': instance.description,
      'newPro': instance.newPro,
      'brand': instance.brand,
      'sale': instance.sale,
      'tags': instance.tags,
      'colors': instance.colors,
    };
