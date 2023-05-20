// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_relationship_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleRelationshipContentModel _$CoreModuleRelationshipContentModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleRelationshipContentModel()
      ..title = json['title'] as String?
      ..moduleNameMain = json['moduleNameMain'] as int?
      ..linkModuleContentIdMain = json['linkModuleContentIdMain'] as int?
      ..moduleNameOther = json['moduleNameOther'] as int?
      ..linkModuleContentIdOther = json['linkModuleContentIdOther'] as int?;

Map<String, dynamic> _$CoreModuleRelationshipContentModelToJson(
        CoreModuleRelationshipContentModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'moduleNameMain': instance.moduleNameMain,
      'linkModuleContentIdMain': instance.linkModuleContentIdMain,
      'moduleNameOther': instance.moduleNameOther,
      'linkModuleContentIdOther': instance.linkModuleContentIdOther,
    };
