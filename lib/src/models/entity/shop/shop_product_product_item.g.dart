// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_product_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductProductItem _$ShopProductProductItemFromJson(
        Map<String, dynamic> json) =>
    ShopProductProductItem()
      ..linkProductItemId = json['linkProductItemId'] as int?
      ..linkProductId = json['linkProductId'] as int?
      ..productItem = json['productItem'] == null
          ? null
          : ShopProductItem.fromJson(
              json['productItem'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ShopContent.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductProductItemToJson(
        ShopProductProductItem instance) =>
    <String, dynamic>{
      'linkProductItemId': instance.linkProductItemId,
      'linkProductId': instance.linkProductId,
      'productItem': instance.productItem,
      'content': instance.content,
    };
