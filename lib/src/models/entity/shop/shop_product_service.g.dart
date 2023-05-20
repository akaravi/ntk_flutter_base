// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductService _$ShopProductServiceFromJson(Map<String, dynamic> json) =>
    ShopProductService()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..addToInvoicePrint = json['addToInvoicePrint'] as bool?
      ..checkInventory = json['checkInventory'] as bool?
      ..currentInventory = (json['currentInventory'] as num?)?.toDouble()
      ..linkExternalServiceId = json['linkExternalServiceId'] as int?
      ..price = (json['price'] as num?)?.toDouble()
      ..productSalePrices = (json['productSalePrices'] as List<dynamic>?)
          ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
          .toList()
      ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productProductServices =
          (json['productProductServices'] as List<dynamic>?)
              ?.map((e) =>
                  ShopProductProductService.fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ShopProductServiceToJson(ShopProductService instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'addToInvoicePrint': instance.addToInvoicePrint,
      'checkInventory': instance.checkInventory,
      'currentInventory': instance.currentInventory,
      'linkExternalServiceId': instance.linkExternalServiceId,
      'price': instance.price,
      'productSalePrices': instance.productSalePrices,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
      'productProductServices': instance.productProductServices,
    };
