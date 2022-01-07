// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ShopProductItemCombine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductItemCombine _$ShopProductItemCombineFromJson(
        Map<String, dynamic> json) =>
    ShopProductItemCombine()
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
      ..linkProductCombineId = json['LinkProductCombineId'] as int?
      ..linkProductItemId = json['LinkProductItemId'] as int?
      ..productItemCount = (json['ProductItemCount'] as num?)?.toDouble()
      ..productCombine = json['ProductCombine'] == null
          ? null
          : ShopProductCombine.fromJson(
              json['ProductCombine'] as Map<String, dynamic>)
      ..productItem = json['ProductItem'] == null
          ? null
          : ShopProductItem.fromJson(
              json['ProductItem'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductItemCombineToJson(
        ShopProductItemCombine instance) =>
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
      'LinkProductCombineId': instance.linkProductCombineId,
      'LinkProductItemId': instance.linkProductItemId,
      'ProductItemCount': instance.productItemCount,
      'ProductCombine': instance.productCombine,
      'ProductItem': instance.productItem,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
