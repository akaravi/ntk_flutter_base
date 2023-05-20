// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_invoice_saleworkflow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopInvoiceSaleWorkFlow _$ShopInvoiceSaleWorkFlowFromJson(
        Map<String, dynamic> json) =>
    ShopInvoiceSaleWorkFlow()
      ..title = json['title'] as String?
      ..isDefault = json['isDefault'] as bool?
      ..isInPreInvoiceActivation = json['isInPreInvoiceActivation'] as bool?
      ..isInInvoiceClosedActivation =
          json['isInInvoiceClosedActivation'] as bool?
      ..linkExternalModuleUniversalMenuId =
          json['linkExternalModuleUniversalMenuId'] as int?;

Map<String, dynamic> _$ShopInvoiceSaleWorkFlowToJson(
        ShopInvoiceSaleWorkFlow instance) =>
    <String, dynamic>{
      'title': instance.title,
      'isDefault': instance.isDefault,
      'isInPreInvoiceActivation': instance.isInPreInvoiceActivation,
      'isInInvoiceClosedActivation': instance.isInInvoiceClosedActivation,
      'linkExternalModuleUniversalMenuId':
          instance.linkExternalModuleUniversalMenuId,
    };
