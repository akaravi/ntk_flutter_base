// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_invoice_sale_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopInvoiceSaleDetail _$ShopInvoiceSaleDetailFromJson(
        Map<String, dynamic> json) =>
    ShopInvoiceSaleDetail()
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
      ..linkInvoiceSaleId = json['LinkInvoiceSaleId'] as int?
      ..virtual_InvoiceSale = json['virtual_InvoiceSale'] == null
          ? null
          : ShopInvoiceSale.fromJson(
              json['virtual_InvoiceSale'] as Map<String, dynamic>)
      ..linkParentId = json['LinkParentId'] as int?
      ..linkContentId = json['LinkContentId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : ShopContent.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['Content'] == null
          ? null
          : ShopContent.fromJson(json['Content'] as Map<String, dynamic>)
      ..linkProductItemId = json['LinkProductItemId'] as int?
      ..virtual_ProductItem = json['virtual_ProductItem'] == null
          ? null
          : ShopProductItem.fromJson(
              json['virtual_ProductItem'] as Map<String, dynamic>)
      ..linkProductCombineId = json['LinkProductCombineId'] as int?
      ..virtual_ProductCombine = json['virtual_ProductCombine'] == null
          ? null
          : ShopProductCombine.fromJson(
              json['virtual_ProductCombine'] as Map<String, dynamic>)
      ..productProcessInputFormEndUserClassJsonFormValues =
          json['ProductProcessInputFormEndUserClassJsonFormValues'] as String?
      ..linkProductProcessId = json['LinkProductProcessId'] as int?
      ..virtual_ProductProcess = json['virtual_ProductProcess'] == null
          ? null
          : ShopProductProcess.fromJson(
              json['virtual_ProductProcess'] as Map<String, dynamic>)
      ..linkProductServiceId = json['LinkProductServiceId'] as int?
      ..virtual_ProductService = json['virtual_ProductService'] == null
          ? null
          : ShopProductService.fromJson(
              json['virtual_ProductService'] as Map<String, dynamic>)
      ..quantity = (json['Quantity'] as num?)?.toDouble()
      ..fee = (json['Fee'] as num?)?.toDouble()
      ..tax = (json['Tax'] as num?)?.toDouble()
      ..sumRow = (json['SumRow'] as num?)?.toDouble()
      ..linkExternalModuleContentId =
          json['LinkExternalModuleContentId'] as int?
      ..creatorIsExternalModule = json['CreatorIsExternalModule'] as bool?
      ..children = (json['Children'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopInvoiceSaleDetailToJson(
        ShopInvoiceSaleDetail instance) =>
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
      'LinkInvoiceSaleId': instance.linkInvoiceSaleId,
      'virtual_InvoiceSale': instance.virtual_InvoiceSale,
      'LinkParentId': instance.linkParentId,
      'LinkContentId': instance.linkContentId,
      'virtual_Content': instance.virtual_Content,
      'Content': instance.content,
      'LinkProductItemId': instance.linkProductItemId,
      'virtual_ProductItem': instance.virtual_ProductItem,
      'LinkProductCombineId': instance.linkProductCombineId,
      'virtual_ProductCombine': instance.virtual_ProductCombine,
      'ProductProcessInputFormEndUserClassJsonFormValues':
          instance.productProcessInputFormEndUserClassJsonFormValues,
      'LinkProductProcessId': instance.linkProductProcessId,
      'virtual_ProductProcess': instance.virtual_ProductProcess,
      'LinkProductServiceId': instance.linkProductServiceId,
      'virtual_ProductService': instance.virtual_ProductService,
      'Quantity': instance.quantity,
      'Fee': instance.fee,
      'Tax': instance.tax,
      'SumRow': instance.sumRow,
      'LinkExternalModuleContentId': instance.linkExternalModuleContentId,
      'CreatorIsExternalModule': instance.creatorIsExternalModule,
      'Children': instance.children,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
