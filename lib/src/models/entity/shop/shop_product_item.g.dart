// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductItem _$ShopProductItemFromJson(Map<String, dynamic> json) =>
    ShopProductItem()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..addToInvoicePrint = json['addToInvoicePrint'] as bool?
      ..checkInventory = json['checkInventory'] as bool?
      ..currentInventory = (json['currentInventory'] as num?)?.toDouble()
      ..price = (json['price'] as num?)?.toDouble()
      ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productSalePrices = (json['productSalePrices'] as List<dynamic>?)
          ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productProductItems = (json['productProductItems'] as List<dynamic>?)
          ?.map(
              (e) => ShopProductProductItem.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productItemCombines = (json['productItemCombines'] as List<dynamic>?)
          ?.map(
              (e) => ShopProductItemCombine.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopProductItemToJson(ShopProductItem instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'addToInvoicePrint': instance.addToInvoicePrint,
      'checkInventory': instance.checkInventory,
      'currentInventory': instance.currentInventory,
      'price': instance.price,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
      'productSalePrices': instance.productSalePrices,
      'productProductItems': instance.productProductItems,
      'productItemCombines': instance.productItemCombines,
    };
