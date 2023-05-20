// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleContentCategoryModel _$ArticleContentCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ArticleContentCategoryModel()
      ..content = json['content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json['content'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkContentId = json['linkContentId'] as int?;

Map<String, dynamic> _$ArticleContentCategoryModelToJson(
        ArticleContentCategoryModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkContentId': instance.linkContentId,
    };
