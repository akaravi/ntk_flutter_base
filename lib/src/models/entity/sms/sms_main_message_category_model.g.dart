// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_message_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainMessageCategoryModel _$SmsMainMessageCategoryModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainMessageCategoryModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
