// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_content_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChartContentCategoryModel _$ChartContentCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ChartContentCategoryModel()
      ..content = json['content'] == null
          ? null
          : ChartContentModel.fromJson(json['content'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : ChartCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkContentId = json['linkContentId'] as int?;

Map<String, dynamic> _$ChartContentCategoryModelToJson(
        ChartContentCategoryModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkContentId': instance.linkContentId,
    };
