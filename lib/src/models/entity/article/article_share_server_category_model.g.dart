// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_share_server_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleShareServerCategoryModel _$ArticleShareServerCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ArticleShareServerCategoryModel()
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
      ..description = json['Description'] as String?
      ..linkShareMainAdminSettingId =
          json['LinkShareMainAdminSettingId'] as int?
      ..title = json['Ttitle'] as String?
      ..linkServerCategoryId = json['LinkServerCategoryId'] as int?
      ..serverCategory = json['ServerCategory'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json['ServerCategory'] as Map<String, dynamic>)
      ..shareMainAdminSetting = json['ShareMainAdminSetting'] == null
          ? null
          : ArticleShareMainAdminSettingModel.fromJson(
              json['ShareMainAdminSetting'] as Map<String, dynamic>)
      ..shareReciverCategories =
          (json['ShareReciverCategories'] as List<dynamic>?)
              ?.map((e) => ArticleShareReceiverCategoryModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$ArticleShareServerCategoryModelToJson(
        ArticleShareServerCategoryModel instance) =>
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
      'Description': instance.description,
      'LinkShareMainAdminSettingId': instance.linkShareMainAdminSettingId,
      'Ttitle': instance.title,
      'LinkServerCategoryId': instance.linkServerCategoryId,
      'ServerCategory': instance.serverCategory,
      'ShareMainAdminSetting': instance.shareMainAdminSetting,
      'ShareReciverCategories': instance.shareReciverCategories,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
