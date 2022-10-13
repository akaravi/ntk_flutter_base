// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteModel _$CoreSiteModelFromJson(Map<String, dynamic> json) =>
    CoreSiteModel()
      ..currentSiteDomainUrl = json['currentSiteDomainUrl'] as String?
      ..mainImageSrc = json['mainImageSrc'] as String?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkCreatedBySiteId = json['linkCreatedBySiteId'] as int?
      ..virtual_ParentCreator = json['virtual_ParentCreator'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_ParentCreator'] as Map<String, dynamic>)
      ..parentCreator = json['parentCreator'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['parentCreator'] as Map<String, dynamic>)
      ..title = json['title'] as String?
      ..copyright = json['copyright'] as String?
      ..ownerSiteSetStatus = $enumDecodeNullable(
          _$EnumSiteStatusEnumMap, json['ownerSiteSetStatus'])
      ..userLanguage =
          $enumDecodeNullable(_$EnumLanguageEnumMap, json['userLanguage'])
      ..subDomain = json['subDomain'] as String?
      ..domain = json['domain'] as String?
      ..ssl = json['ssl'] as bool?
      ..redirect = json['redirect'] as String?
      ..linkFavIconId = json['linkFavIconId'] as int?
      ..linkFavIconIdSrc = json['linkFavIconIdSrc'] as String?
      ..linkImageLogoId = json['linkImageLogoId'] as int?
      ..linkImageLogoIdSrc = json['linkImageLogoIdSrc'] as String?
      ..linkSiteCategoryId = json['linkSiteCategoryId'] as int?
      ..virtual_CmsSiteCategory = json['virtual_CmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['virtual_CmsSiteCategory'] as Map<String, dynamic>)
      ..cmsSiteCategory = json['cmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['cmsSiteCategory'] as Map<String, dynamic>)
      ..hasAccountingForm = json['hasAccountingForm'] as bool?
      ..viewInCmsSiteLIst = json['viewInCmsSiteLIst'] as bool?
      ..accountingFormNo = json['accountingFormNo'] as int?
      ..accountingFormCreatedDate = json['accountingFormCreatedDate'] == null
          ? null
          : DateTime.parse(json['accountingFormCreatedDate'] as String)
      ..accountingFormUpdatedDate = json['accountingFormUpdatedDate'] == null
          ? null
          : DateTime.parse(json['accountingFormUpdatedDate'] as String)
      ..accountingMemo = json['accountingMemo'] as String?
      ..adminSiteMemo = json['adminSiteMemo'] as String?
      ..adminMainMemo = json['adminMainMemo'] as String?
      ..siteUsers = (json['siteUsers'] as List<dynamic>?)
          ?.map((e) => CoreSiteUserModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..moduleSites = (json['moduleSites'] as List<dynamic>?)
          ?.map((e) => CoreModuleSiteModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..domainAliases = (json['domainAliases'] as List<dynamic>?)
          ?.map((e) =>
              CoreSiteDomainAliasModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..childernCreateds = (json['childernCreateds'] as List<dynamic>?)
          ?.map((e) => CoreSiteModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..devices = (json['devices'] as List<dynamic>?)
          ?.map((e) => CoreDeviceModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..configNeshanMapApiKey = json['configNeshanMapApiKey'] as String?
      ..linkResellerSiteId = json['linkResellerSiteId'] as int?
      ..linkResellerUserId = json['linkResellerUserId'] as int?;

Map<String, dynamic> _$CoreSiteModelToJson(CoreSiteModel instance) =>
    <String, dynamic>{
      'currentSiteDomainUrl': instance.currentSiteDomainUrl,
      'mainImageSrc': instance.mainImageSrc,
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkCreatedBySiteId': instance.linkCreatedBySiteId,
      'virtual_ParentCreator': instance.virtual_ParentCreator,
      'parentCreator': instance.parentCreator,
      'title': instance.title,
      'copyright': instance.copyright,
      'ownerSiteSetStatus':
          _$EnumSiteStatusEnumMap[instance.ownerSiteSetStatus],
      'userLanguage': _$EnumLanguageEnumMap[instance.userLanguage],
      'subDomain': instance.subDomain,
      'domain': instance.domain,
      'ssl': instance.ssl,
      'redirect': instance.redirect,
      'linkFavIconId': instance.linkFavIconId,
      'linkFavIconIdSrc': instance.linkFavIconIdSrc,
      'linkImageLogoId': instance.linkImageLogoId,
      'linkImageLogoIdSrc': instance.linkImageLogoIdSrc,
      'linkSiteCategoryId': instance.linkSiteCategoryId,
      'virtual_CmsSiteCategory': instance.virtual_CmsSiteCategory,
      'cmsSiteCategory': instance.cmsSiteCategory,
      'hasAccountingForm': instance.hasAccountingForm,
      'viewInCmsSiteLIst': instance.viewInCmsSiteLIst,
      'accountingFormNo': instance.accountingFormNo,
      'accountingFormCreatedDate':
          instance.accountingFormCreatedDate?.toIso8601String(),
      'accountingFormUpdatedDate':
          instance.accountingFormUpdatedDate?.toIso8601String(),
      'accountingMemo': instance.accountingMemo,
      'adminSiteMemo': instance.adminSiteMemo,
      'adminMainMemo': instance.adminMainMemo,
      'siteUsers': instance.siteUsers,
      'moduleSites': instance.moduleSites,
      'domainAliases': instance.domainAliases,
      'childernCreateds': instance.childernCreateds,
      'devices': instance.devices,
      'configNeshanMapApiKey': instance.configNeshanMapApiKey,
      'linkResellerSiteId': instance.linkResellerSiteId,
      'linkResellerUserId': instance.linkResellerUserId,
    };

const _$EnumSiteStatusEnumMap = {
  EnumSiteStatus.active: 1,
  EnumSiteStatus.inactive: 2,
  EnumSiteStatus.maintenance: 3,
  EnumSiteStatus.allowedUser: 4,
};

const _$EnumLanguageEnumMap = {
  EnumLanguage.none: 0,
  EnumLanguage.fa: 1,
  EnumLanguage.en: 2,
  EnumLanguage.de: 3,
  EnumLanguage.fr: 4,
  EnumLanguage.ch: 5,
  EnumLanguage.jp: 6,
  EnumLanguage.es: 7,
};
