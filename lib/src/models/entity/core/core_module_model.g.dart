// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleModel _$CoreModuleModelFromJson(Map<String, dynamic> json) =>
    CoreModuleModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage']
      ..className = json['className'] as String?
      ..needSiteCreditAccount = json['needSiteCreditAccount'] as bool?
      ..needSiteUserCreditAccount = json['needSiteUserCreditAccount'] as bool?
      ..description = json['description'] as String?
      ..administratorIsActivate = json['administratorIsActivate'] as bool?
      ..moduleConfigAdminMainJson = json['moduleConfigAdminMainJson']
      ..moduleConfigSiteAccessDefaultJson =
          json['moduleConfigSiteAccessDefaultJson']
      ..moduleConfigSiteAccessJsonFrom = json['moduleConfigSiteAccessJsonFrom']
      ..moduleConfigSiteDefaultJson = json['moduleConfigSiteDefaultJson']
      ..moduleSites = json['moduleSites']
      ..cmsCpMainMenu = json['cmsCpMainMenu']
      ..cmsModuleProcess = json['cmsModuleProcess']
      ..cmsSiteCategoryCmsModule = json['cmsSiteCategoryCmsModule']
      ..ruleHtmlBody = json['ruleHtmlBody'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..showInOrder = json['showInOrder'] as int?;

Map<String, dynamic> _$CoreModuleModelToJson(CoreModuleModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'className': instance.className,
      'needSiteCreditAccount': instance.needSiteCreditAccount,
      'needSiteUserCreditAccount': instance.needSiteUserCreditAccount,
      'description': instance.description,
      'administratorIsActivate': instance.administratorIsActivate,
      'moduleConfigAdminMainJson': instance.moduleConfigAdminMainJson,
      'moduleConfigSiteAccessDefaultJson':
          instance.moduleConfigSiteAccessDefaultJson,
      'moduleConfigSiteAccessJsonFrom': instance.moduleConfigSiteAccessJsonFrom,
      'moduleConfigSiteDefaultJson': instance.moduleConfigSiteDefaultJson,
      'moduleSites': instance.moduleSites,
      'cmsCpMainMenu': instance.cmsCpMainMenu,
      'cmsModuleProcess': instance.cmsModuleProcess,
      'cmsSiteCategoryCmsModule': instance.cmsSiteCategoryCmsModule,
      'ruleHtmlBody': instance.ruleHtmlBody,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'showInOrder': instance.showInOrder,
    };
