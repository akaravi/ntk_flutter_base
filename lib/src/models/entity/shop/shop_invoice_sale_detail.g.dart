// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_invoice_sale_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopInvoiceSaleDetail _$ShopInvoiceSaleDetailFromJson(
        Map<String, dynamic> json) =>
    ShopInvoiceSaleDetail()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkInvoiceSaleId = json['linkInvoiceSaleId'] as int?
      ..virtual_InvoiceSale = json['virtual_InvoiceSale'] == null
          ? null
          : ShopInvoiceSale.fromJson(
              json['virtual_InvoiceSale'] as Map<String, dynamic>)
      ..linkParentId = json['linkParentId'] as int?
      ..linkContentId = json['linkContentId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : ShopContent.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ShopContent.fromJson(json['content'] as Map<String, dynamic>)
      ..linkProductItemId = json['linkProductItemId'] as int?
      ..virtual_ProductItem = json['virtual_ProductItem'] == null
          ? null
          : ShopProductItem.fromJson(
              json['virtual_ProductItem'] as Map<String, dynamic>)
      ..linkProductCombineId = json['linkProductCombineId'] as int?
      ..virtual_ProductCombine = json['virtual_ProductCombine'] == null
          ? null
          : ShopProductCombine.fromJson(
              json['virtual_ProductCombine'] as Map<String, dynamic>)
      ..productProcessInputFormEndUserClassJsonFormValues =
          json['productProcessInputFormEndUserClassJsonFormValues'] as String?
      ..linkProductProcessId = json['linkProductProcessId'] as int?
      ..virtual_ProductProcess = json['virtual_ProductProcess'] == null
          ? null
          : ShopProductProcess.fromJson(
              json['virtual_ProductProcess'] as Map<String, dynamic>)
      ..linkProductServiceId = json['linkProductServiceId'] as int?
      ..virtual_ProductService = json['virtual_ProductService'] == null
          ? null
          : ShopProductService.fromJson(
              json['virtual_ProductService'] as Map<String, dynamic>)
      ..quantity = (json['quantity'] as num?)?.toDouble()
      ..fee = (json['fee'] as num?)?.toDouble()
      ..tax = (json['tax'] as num?)?.toDouble()
      ..sumRow = (json['sumRow'] as num?)?.toDouble()
      ..linkExternalModuleContentId =
          json['linkExternalModuleContentId'] as int?
      ..creatorIsExternalModule = json['creatorIsExternalModule'] as bool?
      ..children = (json['children'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopInvoiceSaleDetailToJson(
        ShopInvoiceSaleDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'linkInvoiceSaleId': instance.linkInvoiceSaleId,
      'virtual_InvoiceSale': instance.virtual_InvoiceSale,
      'linkParentId': instance.linkParentId,
      'linkContentId': instance.linkContentId,
      'virtual_Content': instance.virtual_Content,
      'content': instance.content,
      'linkProductItemId': instance.linkProductItemId,
      'virtual_ProductItem': instance.virtual_ProductItem,
      'linkProductCombineId': instance.linkProductCombineId,
      'virtual_ProductCombine': instance.virtual_ProductCombine,
      'productProcessInputFormEndUserClassJsonFormValues':
          instance.productProcessInputFormEndUserClassJsonFormValues,
      'linkProductProcessId': instance.linkProductProcessId,
      'virtual_ProductProcess': instance.virtual_ProductProcess,
      'linkProductServiceId': instance.linkProductServiceId,
      'virtual_ProductService': instance.virtual_ProductService,
      'quantity': instance.quantity,
      'fee': instance.fee,
      'tax': instance.tax,
      'sumRow': instance.sumRow,
      'linkExternalModuleContentId': instance.linkExternalModuleContentId,
      'creatorIsExternalModule': instance.creatorIsExternalModule,
      'children': instance.children,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
