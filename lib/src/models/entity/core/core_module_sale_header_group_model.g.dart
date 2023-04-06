// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_header_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleHeaderGroupModel _$CoreModuleSaleHeaderGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleHeaderGroupModel()
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
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..linkUserGroupId = json['linkUserGroupId'] as int?
      ..virtual_UserGroup = json['virtual_UserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['virtual_UserGroup'] as Map<String, dynamic>)
      ..linkCmsSiteCategoryId = json['linkCmsSiteCategoryId'] as int?
      ..virtual_SiteCategory = json['virtual_SiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['virtual_SiteCategory'] as Map<String, dynamic>)
      ..headers = (json['headers'] as List<dynamic>?)
          ?.map((e) =>
              CoreModuleSaleHeaderModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..cmsModuleProcessCustomize =
          (json['cmsModuleProcessCustomize'] as List<dynamic>?)
              ?.map((e) => CoreModuleProcessCustomizeModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreModuleSaleHeaderGroupModelToJson(
        CoreModuleSaleHeaderGroupModel instance) =>
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
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'linkUserGroupId': instance.linkUserGroupId,
      'virtual_UserGroup': instance.virtual_UserGroup,
      'linkCmsSiteCategoryId': instance.linkCmsSiteCategoryId,
      'virtual_SiteCategory': instance.virtual_SiteCategory,
      'headers': instance.headers,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'cmsModuleProcessCustomize': instance.cmsModuleProcessCustomize,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
