// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_share_receiver_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsShareReceiverCategoryModel _$NewsShareReceiverCategoryModelFromJson(
        Map<String, dynamic> json) =>
    NewsShareReceiverCategoryModel()
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
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..linkShareReciverCategoryId = json['linkShareReciverCategoryId'] as int?
      ..linkShareServerCategoryId = json['linkShareServerCategoryId'] as int?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..shareServerCategory = json['shareServerCategory'] == null
          ? null
          : NewsShareServerCategoryModel.fromJson(
              json['shareServerCategory'] as Map<String, dynamic>)
      ..shareReciverCategory = json['shareReciverCategory'] == null
          ? null
          : NewsCategoryModel.fromJson(
              json['shareReciverCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$NewsShareReceiverCategoryModelToJson(
        NewsShareReceiverCategoryModel instance) =>
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
      'fromDate': instance.fromDate?.toIso8601String(),
      'linkShareReciverCategoryId': instance.linkShareReciverCategoryId,
      'linkShareServerCategoryId': instance.linkShareServerCategoryId,
      'expireDate': instance.expireDate?.toIso8601String(),
      'shareServerCategory': instance.shareServerCategory,
      'shareReciverCategory': instance.shareReciverCategory,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
