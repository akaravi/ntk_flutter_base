// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_target_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetCategoryModel _$LinkManagementTargetCategoryModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementTargetCategoryModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as int?
      ..linkParentId = json['linkParentId'] as String?
      ..virtual_TargetCategory = json['virtual_TargetCategory'] == null
          ? null
          : LinkManagementTargetCategoryModel.fromJson(
              json['virtual_TargetCategory'] as Map<String, dynamic>)
      ..targetCategory = json['targetCategory'] == null
          ? null
          : LinkManagementTargetCategoryModel.fromJson(
              json['targetCategory'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => LinkManagementTargetCategoryModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = (json['target'] as List<dynamic>?)
          ?.map((e) =>
              LinkManagementTargetModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..billboardTargetCategory =
          (json['billboardTargetCategory'] as List<dynamic>?)
              ?.map((e) => LinkManagementBillboardTargetCategoryModel.fromJson(
                  e as Map<String, dynamic>))
              .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$LinkManagementTargetCategoryModelToJson(
        LinkManagementTargetCategoryModel instance) =>
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
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
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
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetCategory': instance.targetCategory,
      'children': instance.children,
      'target': instance.target,
      'billboardTargetCategory': instance.billboardTargetCategory,
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
