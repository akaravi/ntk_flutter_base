// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleCategoryModel _$ArticleCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ArticleCategoryModel()
      ..title = json['title'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => ArticleCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['category'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['contents'] as List<dynamic>?)
          ?.map((e) => ArticleContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..contentCategores = (json['contentCategores'] as List<dynamic>?)
          ?.map((e) =>
              ArticleContentCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ArticleCategoryModelToJson(
        ArticleCategoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentIdNode': instance.linkParentIdNode,
      'linkParentId': instance.linkParentId,
      'children': instance.children,
      'category': instance.category,
      ' virtual_Category': instance.virtual_Category,
      'contents': instance.contents,
      'contentCategores': instance.contentCategores,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
