// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogCategoryModel _$BlogCategoryModelFromJson(Map<String, dynamic> json) =>
    BlogCategoryModel()
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => BlogCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['category'] == null
          ? null
          : BlogCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : BlogCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['contents'] as List<dynamic>?)
          ?.map((e) => BlogContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..contentCategores = (json['contentCategores'] as List<dynamic>?)
          ?.map((e) =>
              BlogContentCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BlogCategoryModelToJson(BlogCategoryModel instance) =>
    <String, dynamic>{
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'children': instance.children,
      'category': instance.category,
      ' virtual_Category': instance.virtual_Category,
      'contents': instance.contents,
      'contentCategores': instance.contentCategores,
    };
