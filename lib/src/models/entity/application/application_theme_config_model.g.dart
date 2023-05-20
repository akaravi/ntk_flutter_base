// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_theme_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationThemeConfigModel _$ApplicationThemeConfigModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationThemeConfigModel()
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
