// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_product_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductProductService _$ShopProductProductServiceFromJson(
        Map<String, dynamic> json) =>
    ShopProductProductService()
      ..linkProductServiceId = json['linkProductServiceId'] as int?
      ..linkProductId = json['linkProductId'] as int?
      ..productService = json['productService'] == null
          ? null
          : ShopProductService.fromJson(
              json['productService'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ShopContent.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductProductServiceToJson(
        ShopProductProductService instance) =>
    <String, dynamic>{
      'linkProductServiceId': instance.linkProductServiceId,
      'linkProductId': instance.linkProductId,
      'productService': instance.productService,
      'content': instance.content,
    };
