// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteCategoryModel _$CoreSiteCategoryModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteCategoryModel()
      ..titleML = json['titleML'] as String?
      ..title = json['title'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..domains = json['domains'] as String?
      ..description = json['description'] as String?
      ..ruleHtmlBody = json['ruleHtmlBody'] as String?
      ..sites = (json['sites'] as List<dynamic>?)
          ?.map((e) => CoreSiteModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreSiteCategoryModelToJson(
        CoreSiteCategoryModel instance) =>
    <String, dynamic>{
      'titleML': instance.titleML,
      'title': instance.title,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'domains': instance.domains,
      'description': instance.description,
      'ruleHtmlBody': instance.ruleHtmlBody,
      'sites': instance.sites,
    };
