// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactContentModel _$ContactContentModelFromJson(Map<String, dynamic> json) =>
    ContactContentModel()
      ..title = json['title'] as int?
      ..numbers = json['numbers'] as String?
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : ContactCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : ContactCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ContactContentModelToJson(
        ContactContentModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'numbers': instance.numbers,
      ' virtual_Category': instance.virtual_Category,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
