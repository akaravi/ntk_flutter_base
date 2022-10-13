// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_item_combile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductItemCombine _$ShopProductItemCombineFromJson(
        Map<String, dynamic> json) =>
    ShopProductItemCombine()
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
      ..linkProductCombineId = json['linkProductCombineId'] as int?
      ..linkProductItemId = json['linkProductItemId'] as int?
      ..productItemCount = (json['productItemCount'] as num?)?.toDouble()
      ..productCombine = json['productCombine'] == null
          ? null
          : ShopProductCombine.fromJson(
              json['productCombine'] as Map<String, dynamic>)
      ..productItem = json['productItem'] == null
          ? null
          : ShopProductItem.fromJson(
              json['productItem'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductItemCombineToJson(
        ShopProductItemCombine instance) =>
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
      'linkProductCombineId': instance.linkProductCombineId,
      'linkProductItemId': instance.linkProductItemId,
      'productItemCount': instance.productItemCount,
      'productCombine': instance.productCombine,
      'productItem': instance.productItem,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
