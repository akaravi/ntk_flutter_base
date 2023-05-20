// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_sale_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductSalePrice _$ShopProductSalePriceFromJson(
        Map<String, dynamic> json) =>
    ShopProductSalePrice()
      ..linkProductId = json['linkProductId'] as int?
      ..virtual_Product = json['virtual_Product'] == null
          ? null
          : ShopContent.fromJson(
              json['virtual_Product'] as Map<String, dynamic>)
      ..salePrice = (json['salePrice'] as num?)?.toDouble()
      ..linkPersonGroupId = json['linkPersonGroupId'] as int?;

Map<String, dynamic> _$ShopProductSalePriceToJson(
        ShopProductSalePrice instance) =>
    <String, dynamic>{
      'linkProductId': instance.linkProductId,
      'virtual_Product': instance.virtual_Product,
      'salePrice': instance.salePrice,
      'linkPersonGroupId': instance.linkPersonGroupId,
    };
