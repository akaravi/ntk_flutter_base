// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_combine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductCombine _$ShopProductCombineFromJson(Map<String, dynamic> json) =>
    ShopProductCombine()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..addToInvoicePrint = json['addToInvoicePrint'] as bool?
      ..checkInventory = json['checkInventory'] as bool?
      ..currentInventory = (json['currentInventory'] as num?)?.toDouble()
      ..price = (json['price'] as num?)?.toDouble()
      ..productSalePrices = (json['productSalePrices'] as List<dynamic>?)
          ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
          .toList()
      ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productProductCombines =
          (json['productProductCombines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopProductProductCombine.fromJson(e as Map<String, dynamic>))
              .toList()
      ..productItemCombines = (json['productItemCombines'] as List<dynamic>?)
          ?.map(
              (e) => ShopProductItemCombine.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopProductCombineToJson(ShopProductCombine instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'addToInvoicePrint': instance.addToInvoicePrint,
      'checkInventory': instance.checkInventory,
      'currentInventory': instance.currentInventory,
      'price': instance.price,
      'productSalePrices': instance.productSalePrices,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
      'productProductCombines': instance.productProductCombines,
      'productItemCombines': instance.productItemCombines,
    };
