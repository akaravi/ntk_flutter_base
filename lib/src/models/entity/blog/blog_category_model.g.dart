// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogCategoryModel _$BlogCategoryModelFromJson(Map<String, dynamic> json) =>
    BlogCategoryModel()
      ..id = json['id'] as int?
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
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => BlogCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..category = json['category'] == null
          ? null
          : BlogCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..virtual_Category = json[' virtual_Category'] == null
          ? null
          : BlogCategoryModel.fromJson(
              json[' virtual_Category'] as Map<String, dynamic>)
      ..contents = (json['contents'] as List<dynamic>?)
          ?.map((e) => BlogContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..contentCategores = (json['contentCategores'] as List<dynamic>?)
          ?.map((e) =>
              BlogContentCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BlogCategoryModelToJson(BlogCategoryModel instance) =>
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
      'linkMainImageId': instance.linkMainImageId,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentId': instance.linkParentId,
      'linkParentIdNode': instance.linkParentIdNode,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'children': instance.children,
      'category': instance.category,
      ' virtual_Category': instance.virtual_Category,
      'contents': instance.contents,
      'contentCategores': instance.contentCategores,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
