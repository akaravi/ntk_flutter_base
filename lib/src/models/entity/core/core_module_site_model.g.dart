// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSiteModel _$CoreModuleSiteModelFromJson(Map<String, dynamic> json) =>
    CoreModuleSiteModel()
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
