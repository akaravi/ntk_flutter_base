// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteModel _$CoreSiteModelFromJson(Map<String, dynamic> json) =>
    CoreSiteModel()
      ..currentSiteDomainUrl = json['currentSiteDomainUrl'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..expireDate = json['expireDate'] as String?
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
      ..ownerSiteSetStatus = $enumDecodeNullable(
          _$EnumSiteStatusEnumMap, json['ownerSiteSetStatus'])
      ..userLanguage = json['userLanguage'] as int?
      ..subDomain = json['subDomain'] as String?
      ..domain = json['domain'] as String?
      ..redirect = json['redirect'] as String?
      ..keyword = json['keyword'] as String?
      ..description = json['description'] as String?
      ..linkFavIconId = json['linkFavIconId'] as int?
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
      ..accountingFormCreatedDate = json['accountingFormCreatedDate'] as String?
      ..accountingFormUpdatedDate = json['accountingFormUpdatedDate'] as String?
      ..SiteUsers = (json['siteUsers'] as List<dynamic>?)
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
      ..copyright = json['copyright'] as String?
      ..webMasterEmail = json['webMasterEmail'] as String?
      ..webEditorEmail = json['webEditorEmail'] as String?;

Map<String, dynamic> _$CoreSiteModelToJson(CoreSiteModel instance) =>
    <String, dynamic>{
      'currentSiteDomainUrl': instance.currentSiteDomainUrl,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'expireDate': instance.expireDate,
      'linkCreatedBySiteId': instance.linkCreatedBySiteId,
      'virtual_ParentCreator': instance.virtual_ParentCreator,
      'parentCreator': instance.parentCreator,
      'title': instance.title,
      'ownerSiteSetStatus':
          _$EnumSiteStatusEnumMap[instance.ownerSiteSetStatus],
      'userLanguage': instance.userLanguage,
      'subDomain': instance.subDomain,
      'domain': instance.domain,
      'redirect': instance.redirect,
      'keyword': instance.keyword,
      'description': instance.description,
      'linkFavIconId': instance.linkFavIconId,
      'linkSiteCategoryId': instance.linkSiteCategoryId,
      'virtual_CmsSiteCategory': instance.virtual_CmsSiteCategory,
      'cmsSiteCategory': instance.cmsSiteCategory,
      'hasAccountingForm': instance.hasAccountingForm,
      'viewInCmsSiteLIst': instance.viewInCmsSiteLIst,
      'accountingFormNo': instance.accountingFormNo,
      'accountingFormCreatedDate': instance.accountingFormCreatedDate,
      'accountingFormUpdatedDate': instance.accountingFormUpdatedDate,
      'siteUsers': instance.SiteUsers,
      'moduleSites': instance.moduleSites,
      'domainAliases': instance.domainAliases,
      'childernCreateds': instance.childernCreateds,
      'devices': instance.devices,
      'copyright': instance.copyright,
      'webMasterEmail': instance.webMasterEmail,
      'webEditorEmail': instance.webEditorEmail,
    };

const _$EnumSiteStatusEnumMap = {
  EnumSiteStatus.active: 1,
  EnumSiteStatus.inactive: 2,
  EnumSiteStatus.maintenance: 3,
  EnumSiteStatus.allowedUser: 4,
};
