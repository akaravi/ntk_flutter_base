// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_message_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainMessageContentModel _$SmsMainMessageContentModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainMessageContentModel()
      ..title = json['title'] as String?
      ..messageBody = json['messageBody'] as String?
      ..virtual_Category = json['virtual_Category'] == null
          ? null
          : SmsMainMessageCategoryModel.fromJson(
              json['virtual_Category'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : SmsMainMessageCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$SmsMainMessageContentModelToJson(
        SmsMainMessageContentModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'messageBody': instance.messageBody,
      'virtual_Category': instance.virtual_Category,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
