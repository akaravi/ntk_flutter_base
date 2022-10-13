// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_category_cms_module_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteCategoryCmsModuleModel _$CoreSiteCategoryCmsModuleModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteCategoryCmsModuleModel()
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
      ..linkCmsSiteCategoryId = json['linkCmsSiteCategoryId'] as int?
      ..virtual_CmsSiteCategory = json['virtual_CmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['virtual_CmsSiteCategory'] as Map<String, dynamic>)
      ..cmsSiteCategory = json['cmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['cmsSiteCategory'] as Map<String, dynamic>)
      ..linkCmsModuleId = json['linkCmsModuleId'] as int?
      ..virtual_CmsModule = json['virtual_CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_CmsModule'] as Map<String, dynamic>)
      ..cmsModule = json['cmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(json['cmsModule'] as Map<String, dynamic>)
      ..configValuesJson = json['configValuesJson'] as String?;

Map<String, dynamic> _$CoreSiteCategoryCmsModuleModelToJson(
        CoreSiteCategoryCmsModuleModel instance) =>
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
      'linkCmsSiteCategoryId': instance.linkCmsSiteCategoryId,
      'virtual_CmsSiteCategory': instance.virtual_CmsSiteCategory,
      'cmsSiteCategory': instance.cmsSiteCategory,
      'linkCmsModuleId': instance.linkCmsModuleId,
      'virtual_CmsModule': instance.virtual_CmsModule,
      'cmsModule': instance.cmsModule,
      'configValuesJson': instance.configValuesJson,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
