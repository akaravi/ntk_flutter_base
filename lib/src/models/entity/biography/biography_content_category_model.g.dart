// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentCategoryModel _$BiographyContentCategoryModelFromJson(
        Map<String, dynamic> json) =>
    BiographyContentCategoryModel()
      ..content = json['content'] == null
          ? null
          : BiographyContentModel.fromJson(
              json['content'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : BiographyCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkContentId = json['linkContentId'] as int?;

Map<String, dynamic> _$BiographyContentCategoryModelToJson(
        BiographyContentCategoryModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkContentId': instance.linkContentId,
    };
