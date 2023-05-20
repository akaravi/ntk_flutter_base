// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentCategoryModel _$BlogContentCategoryModelFromJson(
        Map<String, dynamic> json) =>
    BlogContentCategoryModel()
      ..content = json['content'] == null
          ? null
          : BlogContentModel.fromJson(json['content'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : BlogCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkContentId = json['linkContentId'] as int?;

Map<String, dynamic> _$BlogContentCategoryModelToJson(
        BlogContentCategoryModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkContentId': instance.linkContentId,
    };
