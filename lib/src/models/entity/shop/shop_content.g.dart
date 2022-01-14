// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopContent _$ShopContentFromJson(Map<String, dynamic> json) => ShopContent()
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
  ..linkCategoryId = json['LinkCategoryId'] as int?
  ..title = json['Title'] as String?
  ..description = json['Description'] as String?
  ..productUnit = json['ProductUnit'] as String?
  ..price = (json['Price'] as num?)?.toDouble()
  ..linkMainImageId = json['LinkMainImageId'] as int?
  ..linkFileIds = json['LinkFileIds'] as String?
  ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
  ..mostSaleSerial = json['MostSaleSerial'] as bool?
  ..invoiceSaleDetails = (json['InvoiceSaleDetails'] as List<dynamic>?)
      ?.map((e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductItems = (json['ProductProductItems'] as List<dynamic>?)
      ?.map((e) => ShopProductProductItem.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductCombines = (json['ProductProductCombines'] as List<dynamic>?)
      ?.map(
          (e) => ShopProductProductCombine.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductServices = (json['ProductProductServices'] as List<dynamic>?)
      ?.map(
          (e) => ShopProductProductService.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productProductProcesses = (json['ProductProductProcesses']
          as List<dynamic>?)
      ?.map(
          (e) => ShopProductProductProcess.fromJson(e as Map<String, dynamic>))
      .toList()
  ..productSalePrices = (json['ProductSalePrices'] as List<dynamic>?)
      ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
      .toList()
  ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList();

Map<String, dynamic> _$ShopContentToJson(ShopContent instance) =>
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
      'LinkCategoryId': instance.linkCategoryId,
      'Title': instance.title,
      'Description': instance.description,
      'ProductUnit': instance.productUnit,
      'Price': instance.price,
      'LinkMainImageId': instance.linkMainImageId,
      'LinkFileIds': instance.linkFileIds,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'MostSaleSerial': instance.mostSaleSerial,
      'InvoiceSaleDetails': instance.invoiceSaleDetails,
      'ProductProductItems': instance.productProductItems,
      'ProductProductCombines': instance.productProductCombines,
      'ProductProductServices': instance.productProductServices,
      'ProductProductProcesses': instance.productProductProcesses,
      'ProductSalePrices': instance.productSalePrices,
      'LinkFileIdsSrc': instance.linkFileIdsSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
