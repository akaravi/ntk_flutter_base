// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_process.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductProcess _$ShopProductProcessFromJson(Map<String, dynamic> json) =>
    ShopProductProcess()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..addToInvoicePrint = json['AddToInvoicePrint'] as bool?
      ..checkInventory = json['CheckInventory'] as bool?
      ..currentInventory = (json['CurrentInventory'] as num?)?.toDouble()
      ..linkExternalPaymentProcessCustomizeId =
          json['LinkExternalPaymentProcessCustomizeId'] as int?
      ..externalPaymentProcessInputFormSiteAdminClassJsonFormValues =
          json['ExternalPaymentProcessInputFormSiteAdminClassJsonFormValues']
              as String?
      ..price = (json['Price'] as num?)?.toDouble()
      ..productSalePrices = (json['ProductSalePrices'] as List<dynamic>?)
          ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
          .toList()
      ..invoiceSaleDetails = (json['InvoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productProductProcesses =
          (json['ProductProductProcesses'] as List<dynamic>?)
              ?.map((e) =>
                  ShopProductProductProcess.fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ShopProductProcessToJson(ShopProductProcess instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'Description': instance.description,
      'AddToInvoicePrint': instance.addToInvoicePrint,
      'CheckInventory': instance.checkInventory,
      'CurrentInventory': instance.currentInventory,
      'LinkExternalPaymentProcessCustomizeId':
          instance.linkExternalPaymentProcessCustomizeId,
      'ExternalPaymentProcessInputFormSiteAdminClassJsonFormValues':
          instance.externalPaymentProcessInputFormSiteAdminClassJsonFormValues,
      'Price': instance.price,
      'ProductSalePrices': instance.productSalePrices,
      'InvoiceSaleDetails': instance.invoiceSaleDetails,
      'ProductProductProcesses': instance.productProductProcesses,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
