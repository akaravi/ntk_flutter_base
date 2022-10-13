// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleModel _$CoreModuleModelFromJson(Map<String, dynamic> json) =>
    CoreModuleModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..className = json['className'] as String?
      ..description = json['description'] as String?
      ..administratorIsActivate = json['administratorIsActivate'] as bool?
      ..moduleConfigAdminMainJson = json['moduleConfigAdminMainJson'] as String?
      ..moduleConfigAdminMainJsonForm =
          json['moduleConfigAdminMainJsonForm'] as String?
      ..moduleConfigSiteAccessDefaultJson =
          json['moduleConfigSiteAccessDefaultJson'] as String?
      ..moduleConfigSiteAccessJsonFrom =
          json['moduleConfigSiteAccessJsonFrom'] as String?
      ..moduleConfigSiteDefaultJson =
          json['moduleConfigSiteDefaultJson'] as String?
      ..moduleConfigSiteJsonForm = json['moduleConfigSiteJsonForm'] as String?
      ..moduleSiteStorageValuesJsonForm =
          json['moduleSiteStorageValuesJsonForm'] as String?
      ..moduleSites = json['moduleSites'] as String?
      ..cmsCpMainMenu = json['cmsCpMainMenu'] as String?
      ..cmsModuleProcess = json['cmsModuleProcess'] as String?
      ..cmsSiteCategoryCmsModule = json['cmsSiteCategoryCmsModule'] as String?;

Map<String, dynamic> _$CoreModuleModelToJson(CoreModuleModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'className': instance.className,
      'description': instance.description,
      'administratorIsActivate': instance.administratorIsActivate,
      'moduleConfigAdminMainJson': instance.moduleConfigAdminMainJson,
      'moduleConfigAdminMainJsonForm': instance.moduleConfigAdminMainJsonForm,
      'moduleConfigSiteAccessDefaultJson':
          instance.moduleConfigSiteAccessDefaultJson,
      'moduleConfigSiteAccessJsonFrom': instance.moduleConfigSiteAccessJsonFrom,
      'moduleConfigSiteDefaultJson': instance.moduleConfigSiteDefaultJson,
      'moduleConfigSiteJsonForm': instance.moduleConfigSiteJsonForm,
      'moduleSiteStorageValuesJsonForm':
          instance.moduleSiteStorageValuesJsonForm,
      'moduleSites': instance.moduleSites,
      'cmsCpMainMenu': instance.cmsCpMainMenu,
      'cmsModuleProcess': instance.cmsModuleProcess,
      'cmsSiteCategoryCmsModule': instance.cmsSiteCategoryCmsModule,
    };
