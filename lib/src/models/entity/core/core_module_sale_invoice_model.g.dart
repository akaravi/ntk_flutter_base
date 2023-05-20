// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_invoice_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleInvoiceModel _$CoreModuleSaleInvoiceModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleInvoiceModel()
      ..linkSiteIdBuyer = json['linkSiteIdBuyer'] as int?
      ..virtual_SiteBuyer = json['virtual_SiteBuyer'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_SiteBuyer'] as Map<String, dynamic>)
      ..hasUsed = json['hasUsed'] as bool?
      ..price = json['price'] as int?
      ..linkModuleSaleHeaderId = json['linkModuleSaleHeaderId'] as int?
      ..virtual_ModuleSaleHeader = json['virtual_ModuleSaleHeader'] == null
          ? null
          : CoreModuleSaleHeaderModel.fromJson(
              json['virtual_ModuleSaleHeader'] as Map<String, dynamic>)
      ..linkModuleSaleSerialId = json['linkModuleSaleSerialId'] as int?
      ..virtual_ModuleSaleSerial = json['virtual_ModuleSaleSerial'] == null
          ? null
          : CoreModuleSaleSerialModel.fromJson(
              json['virtual_ModuleSaleSerial'] as Map<String, dynamic>)
      ..amount = json['amount'] as int?
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..moduleSaleInvoiceDetails =
          (json['moduleSaleInvoiceDetails'] as List<dynamic>?)
              ?.map((e) => CoreModuleSaleInvoiceDetailModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreModuleSaleInvoiceModelToJson(
        CoreModuleSaleInvoiceModel instance) =>
    <String, dynamic>{
      'linkSiteIdBuyer': instance.linkSiteIdBuyer,
      'virtual_SiteBuyer': instance.virtual_SiteBuyer,
      'hasUsed': instance.hasUsed,
      'price': instance.price,
      'linkModuleSaleHeaderId': instance.linkModuleSaleHeaderId,
      'virtual_ModuleSaleHeader': instance.virtual_ModuleSaleHeader,
      'linkModuleSaleSerialId': instance.linkModuleSaleSerialId,
      'virtual_ModuleSaleSerial': instance.virtual_ModuleSaleSerial,
      'amount': instance.amount,
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'moduleSaleInvoiceDetails': instance.moduleSaleInvoiceDetails,
    };
