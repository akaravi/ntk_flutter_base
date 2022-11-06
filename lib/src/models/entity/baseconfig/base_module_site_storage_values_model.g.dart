// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_module_site_storage_values_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseModuleSiteStorageValuesModel _$BaseModuleSiteStorageValuesModelFromJson(
        Map<String, dynamic> json) =>
    BaseModuleSiteStorageValuesModel()
      ..mainDataContentRowCount = json['mainDataContentRowCount'] as int?
      ..rowCount = json['rowCount'] as bool?
      ..updatedContent = json['updatedContent'] == null
          ? null
          : DateTime.parse(json['updatedContent'] as String);

Map<String, dynamic> _$BaseModuleSiteStorageValuesModelToJson(
        BaseModuleSiteStorageValuesModel instance) =>
    <String, dynamic>{
      'mainDataContentRowCount': instance.mainDataContentRowCount,
      'rowCount': instance.rowCount,
      'updatedContent': instance.updatedContent?.toIso8601String(),
    };
