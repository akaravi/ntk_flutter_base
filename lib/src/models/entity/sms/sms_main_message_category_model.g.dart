// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_message_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainMessageCategoryModel _$SmsMainMessageCategoryModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainMessageCategoryModel()
      ..title = json['title'] as int?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..linkParentId = json['linkParentId'] as String?
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              SmsMainMessageCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['category'] == null
          ? null
          : SmsMainMessageCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : SmsMainMessageCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['contents'] as List<dynamic>?)
          ?.map((e) =>
              SmsMainMessageContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$SmsMainMessageCategoryModelToJson(
        SmsMainMessageCategoryModel instance) =>
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
      'virtual_Category': instance.virtual_Category,
      'contents': instance.contents,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
