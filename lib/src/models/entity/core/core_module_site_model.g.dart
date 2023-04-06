// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSiteModel _$CoreModuleSiteModelFromJson(Map<String, dynamic> json) =>
    CoreModuleSiteModel()
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
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkModuleId = json['linkModuleId'] as int?
      ..renewDate = json['renewDate'] as String?
      ..hasBuyed = json['hasBuyed'] as bool?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..cmsSite = json['cmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['cmsSite'] as Map<String, dynamic>)
      ..virtual_CmsModule = json['virtual_CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_CmsModule'] as Map<String, dynamic>)
      ..cmsModule = json['cmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(json['cmsModule'] as Map<String, dynamic>)
      ..moduleConfigSiteAccessValuesJson =
          json['moduleConfigSiteAccessValuesJson'] as String?
      ..moduleConfigSiteValuesJson =
          json['moduleConfigSiteValuesJson'] as String?
      ..moduleSiteStorageValuesJson =
          json['moduleSiteStorageValuesJson'] as String?;

Map<String, dynamic> _$CoreModuleSiteModelToJson(
        CoreModuleSiteModel instance) =>
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
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'linkModuleId': instance.linkModuleId,
      'renewDate': instance.renewDate,
      'hasBuyed': instance.hasBuyed,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'cmsSite': instance.cmsSite,
      'virtual_CmsModule': instance.virtual_CmsModule,
      'cmsModule': instance.cmsModule,
      'moduleConfigSiteAccessValuesJson':
          instance.moduleConfigSiteAccessValuesJson,
      'moduleConfigSiteValuesJson': instance.moduleConfigSiteValuesJson,
      'moduleSiteStorageValuesJson': instance.moduleSiteStorageValuesJson,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
