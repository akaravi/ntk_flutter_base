// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_item_combile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductItemCombine _$ShopProductItemCombineFromJson(
        Map<String, dynamic> json) =>
    ShopProductItemCombine()
      ..linkProductCombineId = json['linkProductCombineId'] as int?
      ..linkProductItemId = json['linkProductItemId'] as int?
      ..productItemCount = (json['productItemCount'] as num?)?.toDouble()
      ..productCombine = json['productCombine'] == null
          ? null
          : ShopProductCombine.fromJson(
              json['productCombine'] as Map<String, dynamic>)
      ..productItem = json['productItem'] == null
          ? null
          : ShopProductItem.fromJson(
              json['productItem'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductItemCombineToJson(
        ShopProductItemCombine instance) =>
    <String, dynamic>{
      'linkProductCombineId': instance.linkProductCombineId,
      'linkProductItemId': instance.linkProductItemId,
      'productItemCount': instance.productItemCount,
      'productCombine': instance.productCombine,
      'productItem': instance.productItem,
    };
