// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_product_combile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductProductCombine _$ShopProductProductCombineFromJson(
        Map<String, dynamic> json) =>
    ShopProductProductCombine()
      ..linkProductCombineId = json['linkProductCombineId'] as int?
      ..linkProductId = json['linkProductId'] as int?
      ..productCombines = json['productCombines'] == null
          ? null
          : ShopProductCombine.fromJson(
              json['productCombines'] as Map<String, dynamic>)
      ..products = json['products'] == null
          ? null
          : ShopContent.fromJson(json['products'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductProductCombineToJson(
        ShopProductProductCombine instance) =>
    <String, dynamic>{
      'linkProductCombineId': instance.linkProductCombineId,
      'linkProductId': instance.linkProductId,
      'productCombines': instance.productCombines,
      'products': instance.products,
    };
