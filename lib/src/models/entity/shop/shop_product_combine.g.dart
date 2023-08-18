// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_combine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductCombine _$ShopProductCombineFromJson(Map<String, dynamic> json) =>
    ShopProductCombine()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..addToInvoicePrint = json['addToInvoicePrint'] as bool?
      ..checkInventory = json['checkInventory'] as bool?
      ..currentInventory = (json['currentInventory'] as num?)?.toDouble()
      ..price = (json['price'] as num?)?.toDouble()
      ..productSalePrices = (json['productSalePrices'] as List<dynamic>?)
          ?.map((e) => ShopProductSalePrice.fromJson(e as Map<String, dynamic>))
          .toList()
      ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList()
      ..productProductCombines =
          (json['productProductCombines'] as List<dynamic>?)
              ?.map((e) =>
                  ShopProductProductCombine.fromJson(e as Map<String, dynamic>))
              .toList()
      ..productItemCombines = (json['productItemCombines'] as List<dynamic>?)
          ?.map(
              (e) => ShopProductItemCombine.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopProductCombineToJson(ShopProductCombine instance) =>
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
      'title': instance.title,
      'description': instance.description,
      'addToInvoicePrint': instance.addToInvoicePrint,
      'checkInventory': instance.checkInventory,
      'currentInventory': instance.currentInventory,
      'price': instance.price,
      'productSalePrices': instance.productSalePrices,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
      'productProductCombines': instance.productProductCombines,
      'productItemCombines': instance.productItemCombines,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
