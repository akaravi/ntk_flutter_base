// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleTagModel _$CoreModuleTagModelFromJson(Map<String, dynamic> json) =>
    CoreModuleTagModel()
      ..title = json['title'] as String?
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..category = json['category'] == null
          ? null
          : CoreModuleTagCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$CoreModuleTagModelToJson(CoreModuleTagModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkCategoryId': instance.linkCategoryId,
      'category': instance.category,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
