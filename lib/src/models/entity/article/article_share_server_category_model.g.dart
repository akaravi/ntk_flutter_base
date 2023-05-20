// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_share_server_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleShareServerCategoryModel _$ArticleShareServerCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ArticleShareServerCategoryModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..description = json['description'] as String?
      ..linkShareMainAdminSettingId =
          json['linkShareMainAdminSettingId'] as int?
      ..title = json['ttitle'] as String?
      ..linkServerCategoryId = json['linkServerCategoryId'] as int?
      ..serverCategory = json['serverCategory'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json['serverCategory'] as Map<String, dynamic>)
      ..shareMainAdminSetting = json['shareMainAdminSetting'] == null
          ? null
          : ArticleShareMainAdminSettingModel.fromJson(
              json['shareMainAdminSetting'] as Map<String, dynamic>)
      ..shareReciverCategories =
          (json['shareReciverCategories'] as List<dynamic>?)
              ?.map((e) => ArticleShareReceiverCategoryModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ArticleShareServerCategoryModelToJson(
        ArticleShareServerCategoryModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'description': instance.description,
      'linkShareMainAdminSettingId': instance.linkShareMainAdminSettingId,
      'ttitle': instance.title,
      'linkServerCategoryId': instance.linkServerCategoryId,
      'serverCategory': instance.serverCategory,
      'shareMainAdminSetting': instance.shareMainAdminSetting,
      'shareReciverCategories': instance.shareReciverCategories,
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
