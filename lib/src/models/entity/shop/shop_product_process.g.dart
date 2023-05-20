// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_process.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductProcess _$ShopProductProcessFromJson(Map<String, dynamic> json) =>
    ShopProductProcess()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..addToInvoicePrint = json['addToInvoicePrint'] as bool?
      ..checkInventory = json['checkInventory'] as bool?
      ..currentInventory = (json['currentInventory'] as num?)?.toDouble()
      ..linkExternalPaymentProcessCustomizeId =
          json['linkExternalPaymentProcessCustomizeId'] as int?
      ..externalPaymentProcessInputFormSiteAdminClassJsonFormValues =
          json['externalPaymentProcessInputFormSiteAdminClassJsonFormValues']
              as String?
      ..price = (json['price'] as num?)?.toDouble()
      ..productSalePrices = (json['productSalePrices'] as List<dynamic>?)
          ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
          .toList()
      ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productProductProcesses =
          (json['productProductProcesses'] as List<dynamic>?)
              ?.map((e) =>
                  ShopProductProductProcess.fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ShopProductProcessToJson(ShopProductProcess instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'addToInvoicePrint': instance.addToInvoicePrint,
      'checkInventory': instance.checkInventory,
      'currentInventory': instance.currentInventory,
      'linkExternalPaymentProcessCustomizeId':
          instance.linkExternalPaymentProcessCustomizeId,
      'externalPaymentProcessInputFormSiteAdminClassJsonFormValues':
          instance.externalPaymentProcessInputFormSiteAdminClassJsonFormValues,
      'price': instance.price,
      'productSalePrices': instance.productSalePrices,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
      'productProductProcesses': instance.productProductProcesses,
    };
