// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsCategoryModel _$NewsCategoryModelFromJson(Map<String, dynamic> json) =>
    NewsCategoryModel()
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => NewsCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['category'] == null
          ? null
          : NewsCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : NewsCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['contents'] as List<dynamic>?)
          ?.map((e) => NewsContentModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$NewsCategoryModelToJson(NewsCategoryModel instance) =>
    <String, dynamic>{
      'children': instance.children,
      'category': instance.category,
      'virtual_Category': instance.virtual_Category,
      'contents': instance.contents,
    };
