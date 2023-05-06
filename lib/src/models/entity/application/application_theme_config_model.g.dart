// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_theme_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationThemeConfigModel _$ApplicationThemeConfigModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationThemeConfigModel()
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
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..typeId = json['typeId'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkSourceId = json['linkSourceId'] as int?
      ..virtual_Source = json[' virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json[' virtual_Source'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['source'] as Map<String, dynamic>)
      ..themeConfigBuilderJsonValues =
          json['themeConfigBuilderJsonValues'] as String?
      ..themeConfigRuntimeJsonValues =
          json['themeConfigRuntimeJsonValues'] as String?
      ..themeConfigLayoutJsonValues =
          json['themeConfigLayoutJsonValues'] as String?
      ..themeConfigJsonValues = json['themeConfigJsonValues'] as String?
      ..themeConfigLayouts = (json['themeConfigLayouts'] as List<dynamic>?)
          ?.map(
              (e) => ThemeConfigLayoutModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..applications = (json['applications'] as List<dynamic>?)
          ?.map((e) => ApplicationAppModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationThemeConfigModelToJson(
        ApplicationThemeConfigModel instance) =>
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
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'typeId': instance.typeId,
      'linkMainImageId': instance.linkMainImageId,
      'linkSourceId': instance.linkSourceId,
      ' virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'themeConfigBuilderJsonValues': instance.themeConfigBuilderJsonValues,
      'themeConfigRuntimeJsonValues': instance.themeConfigRuntimeJsonValues,
      'themeConfigLayoutJsonValues': instance.themeConfigLayoutJsonValues,
      'themeConfigJsonValues': instance.themeConfigJsonValues,
      'themeConfigLayouts': instance.themeConfigLayouts,
      'applications': instance.applications,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
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
