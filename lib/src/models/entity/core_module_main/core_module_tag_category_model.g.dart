// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_tag_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleTagCategoryModel _$CoreModuleTagCategoryModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleTagCategoryModel()
      ..title = json['title'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..category = json['category'] == null
          ? null
          : CoreModuleTagCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : CoreModuleTagCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              CoreModuleTagCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..tags = (json['tags'] as List<dynamic>?)
          ?.map((e) => CoreModuleTagModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$CoreModuleTagCategoryModelToJson(
        CoreModuleTagCategoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentIdNode': instance.linkParentIdNode,
      'linkParentId': instance.linkParentId,
      'category': instance.category,
      'virtual_Category': instance.virtual_Category,
      'children': instance.children,
      'tags': instance.tags,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
