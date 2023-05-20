// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentCategoryModel _$NewsContentCategoryModelFromJson(
        Map<String, dynamic> json) =>
    NewsContentCategoryModel()
      ..content = json['content'] == null
          ? null
          : NewsContentModel.fromJson(json['content'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : NewsCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkContentId = json['linkContentId'] as int?;

Map<String, dynamic> _$NewsContentCategoryModelToJson(
        NewsContentCategoryModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkContentId': instance.linkContentId,
    };
