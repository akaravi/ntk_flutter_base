// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopContent _$ShopContentFromJson(Map<String, dynamic> json) => ShopContent()
  ..linkCategoryId = json['linkCategoryId'] as int?
  ..title = json['title'] as String?
  ..description = json['description'] as String?
  ..productUnit = json['productUnit'] as String?
  ..price = (json['price'] as num?)?.toDouble()
  ..linkMainImageId = json['linkMainImageId'] as int?
  ..linkFileIds = json['linkFileIds'] as String?
  ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
  ..mostSaleSerial = json['mostSaleSerial'] as bool?
  ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
      ?.map((e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductItems = (json['productProductItems'] as List<dynamic>?)
      ?.map((e) => ShopProductProductItem.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductCombines = (json['productProductCombines'] as List<dynamic>?)
      ?.map(
          (e) => ShopProductProductCombine.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductServices = (json['productProductServices'] as List<dynamic>?)
      ?.map(
          (e) => ShopProductProductService.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductProcesses = (json['productProductProcesses']
          as List<dynamic>?)
      ?.map(
          (e) => ShopProductProductProcess.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productSalePrices = (json['productSalePrices'] as List<dynamic>?)
      ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
      .toList()
  ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList();

Map<String, dynamic> _$ShopContentToJson(ShopContent instance) =>
    <String, dynamic>{
      'linkCategoryId': instance.linkCategoryId,
      'title': instance.title,
      'description': instance.description,
      'productUnit': instance.productUnit,
      'price': instance.price,
      'linkMainImageId': instance.linkMainImageId,
      'linkFileIds': instance.linkFileIds,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'mostSaleSerial': instance.mostSaleSerial,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
      'productProductItems': instance.productProductItems,
      'productProductCombines': instance.productProductCombines,
      'productProductServices': instance.productProductServices,
      'productProductProcesses': instance.productProductProcesses,
      'productSalePrices': instance.productSalePrices,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
    };
