// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'NewsCategoryModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsCategoryModel _$NewsCategoryModelFromJson(Map<String, dynamic> json) =>
    NewsCategoryModel()
      ..children = (json['Children'] as List<dynamic>?)
          ?.map((e) => NewsCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['Category'] == null
          ? null
          : NewsCategoryModel.fromJson(json['Category'] as Map<String, dynamic>)
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : NewsCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['Contents'] as List<dynamic>?)
          ?.map((e) => NewsContentModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$NewsCategoryModelToJson(NewsCategoryModel instance) =>
    <String, dynamic>{
      'Children': instance.children,
      'Category': instance.category,
      'virtual_Category': instance.virtual_Category,
      'Contents': instance.contents,
    };
