// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_billboard_target_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementBillboardTargetCategoryModel
    _$LinkManagementBillboardTargetCategoryModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementBillboardTargetCategoryModel()
          ..id = json['id'] as int?
          ..createdDate = json['createdDate'] == null
              ? null
              : DateTime.parse(json['createdDate'] as String)
          ..createdBy = json['createdBy'] as int?
          ..updatedDate = json['updatedDate'] == null
              ? null
              : DateTime.parse(json['updatedDate'] as String)
          ..updatedBy = json['updatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['recordStatus'])
          ..antiInjectionRun = json['antiInjectionRun'] as bool?
          ..antiInjectionGuid = json['antiInjectionGuid'] as String?
          ..antiInjectionDate = json['antiInjectionDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionDate'] as String)
          ..antiInjectionTokenActionState =
              json['antiInjectionTokenActionState'] as int?
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
          ..linkTargetCategoryId = json['linkTargetCategoryId'] as int?
          ..virtual_TargetCategory = json['virtual_TargetCategory'] == null
              ? null
              : LinkManagementTargetCategoryModel.fromJson(
                  json['virtual_TargetCategory'] as Map<String, dynamic>)
          ..targetCategory = json['targetCategory'] == null
              ? null
              : LinkManagementTargetCategoryModel.fromJson(
                  json['targetCategory'] as Map<String, dynamic>)
          ..linkManagementBillboardId =
              json['linkManagementBillboardId'] as int?
          ..virtual_Billboard = json['virtual_Billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['virtual_Billboard'] as Map<String, dynamic>)
          ..billboard = json['billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['billboard'] as Map<String, dynamic>);

Map<String, dynamic> _$LinkManagementBillboardTargetCategoryModelToJson(
        LinkManagementBillboardTargetCategoryModel instance) =>
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
      'linkTargetCategoryId': instance.linkTargetCategoryId,
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetCategory': instance.targetCategory,
      'linkManagementBillboardId': instance.linkManagementBillboardId,
      'virtual_Billboard': instance.virtual_Billboard,
      'billboard': instance.billboard,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
