// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreModuleModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleModel _$CoreModuleModelFromJson(Map<String, dynamic> json) =>
    CoreModuleModel()
      ..title = json['Title'] as String?
      ..titleML = json['TitleML'] as String?
      ..titleResourceLanguage = json['TitleResourceLanguage'] as String?
      ..className = json['ClassName'] as String?
      ..description = json['Description'] as String?
      ..administratorIsActivate = json['AdministratorIsActivate'] as bool?
      ..moduleConfigAdminMainJson = json['ModuleConfigAdminMainJson'] as String?
      ..moduleConfigAdminMainJsonForm =
          json['ModuleConfigAdminMainJsonForm'] as String?
      ..moduleConfigSiteAccessDefaultJson =
          json['ModuleConfigSiteAccessDefaultJson'] as String?
      ..moduleConfigSiteAccessJsonFrom =
          json['ModuleConfigSiteAccessJsonFrom'] as String?
      ..moduleConfigSiteDefaultJson =
          json['ModuleConfigSiteDefaultJson'] as String?
      ..moduleConfigSiteJsonForm = json['ModuleConfigSiteJsonForm'] as String?
      ..moduleSiteStorageValuesJsonForm =
          json['ModuleSiteStorageValuesJsonForm'] as String?
      ..moduleSites = json['ModuleSites'] as String?
      ..cmsCpMainMenu = json['CmsCpMainMenu'] as String?
      ..cmsModuleProcess = json['CmsModuleProcess'] as String?
      ..cmsSiteCategoryCmsModule = json['CmsSiteCategoryCmsModule'] as String?;

Map<String, dynamic> _$CoreModuleModelToJson(CoreModuleModel instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'TitleML': instance.titleML,
      'TitleResourceLanguage': instance.titleResourceLanguage,
      'ClassName': instance.className,
      'Description': instance.description,
      'AdministratorIsActivate': instance.administratorIsActivate,
      'ModuleConfigAdminMainJson': instance.moduleConfigAdminMainJson,
      'ModuleConfigAdminMainJsonForm': instance.moduleConfigAdminMainJsonForm,
      'ModuleConfigSiteAccessDefaultJson':
          instance.moduleConfigSiteAccessDefaultJson,
      'ModuleConfigSiteAccessJsonFrom': instance.moduleConfigSiteAccessJsonFrom,
      'ModuleConfigSiteDefaultJson': instance.moduleConfigSiteDefaultJson,
      'ModuleConfigSiteJsonForm': instance.moduleConfigSiteJsonForm,
      'ModuleSiteStorageValuesJsonForm':
          instance.moduleSiteStorageValuesJsonForm,
      'ModuleSites': instance.moduleSites,
      'CmsCpMainMenu': instance.cmsCpMainMenu,
      'CmsModuleProcess': instance.cmsModuleProcess,
      'CmsSiteCategoryCmsModule': instance.cmsSiteCategoryCmsModule,
    };
