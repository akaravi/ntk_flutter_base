// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_source_site_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationSourceSiteCategoryModel _$ApplicationSourceSiteCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationSourceSiteCategoryModel()
      ..linkSourceId = json['linkSourceId'] as int?
      ..linkSiteCagegoryId = json['linkSiteCagegoryId'] as int?
      ..virtual_Source = json[' virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json[' virtual_Source'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['source'] as Map<String, dynamic>);

Map<String, dynamic> _$ApplicationSourceSiteCategoryModelToJson(
        ApplicationSourceSiteCategoryModel instance) =>
    <String, dynamic>{
      'linkSourceId': instance.linkSourceId,
      'linkSiteCagegoryId': instance.linkSiteCagegoryId,
      ' virtual_Source': instance.virtual_Source,
      'source': instance.source,
    };
