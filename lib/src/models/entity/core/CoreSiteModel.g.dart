// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreSiteModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteModel _$CoreSiteModelFromJson(Map<String, dynamic> json) =>
    CoreSiteModel()
      ..currentSiteDomainUrl = json['CurrentSiteDomainUrl'] as String?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..expireDate = json['ExpireDate'] as String?
      ..linkCreatedBySiteId = json['LinkCreatedBySiteId'] as int?
      ..virtual_ParentCreator = json['virtual_ParentCreator'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_ParentCreator'] as Map<String, dynamic>)
      ..parentCreator = json['ParentCreator'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['ParentCreator'] as Map<String, dynamic>)
      ..title = json['Title'] as String?
      ..ownerSiteSetStatus = $enumDecodeNullable(
          _$EnumSiteStatusEnumMap, json['OwnerSiteSetStatus'])
      ..userLanguage = json['UserLanguage'] as int?
      ..subDomain = json['SubDomain'] as String?
      ..domain = json['Domain'] as String?
      ..redirect = json['Redirect'] as String?
      ..keyword = json['Keyword'] as String?
      ..description = json['Description'] as String?
      ..linkFavIconId = json['LinkFavIconId'] as int?
      ..linkSiteCategoryId = json['LinkSiteCategoryId'] as int?
      ..virtual_CmsSiteCategory = json['virtual_CmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['virtual_CmsSiteCategory'] as Map<String, dynamic>)
      ..cmsSiteCategory = json['CmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['CmsSiteCategory'] as Map<String, dynamic>)
      ..hasAccountingForm = json['HasAccountingForm'] as bool?
      ..viewInCmsSiteLIst = json['ViewInCmsSiteLIst'] as bool?
      ..accountingFormNo = json['AccountingFormNo'] as int?
      ..accountingFormCreatedDate = json['AccountingFormCreatedDate'] as String?
      ..accountingFormUpdatedDate = json['AccountingFormUpdatedDate'] as String?
      ..SiteUsers = (json['SiteUsers'] as List<dynamic>?)
          ?.map((e) => CoreSiteUserModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..moduleSites = (json['ModuleSites'] as List<dynamic>?)
          ?.map((e) => CoreModuleSiteModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..domainAliases = (json['DomainAliases'] as List<dynamic>?)
          ?.map((e) =>
              CoreSiteDomainAliasModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..childernCreateds = (json['ChildernCreateds'] as List<dynamic>?)
          ?.map((e) => CoreSiteModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..devices = (json['Devices'] as List<dynamic>?)
          ?.map((e) => CoreDeviceModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..copyright = json['Copyright'] as String?
      ..webMasterEmail = json['WebMasterEmail'] as String?
      ..webEditorEmail = json['WebEditorEmail'] as String?;

Map<String, dynamic> _$CoreSiteModelToJson(CoreSiteModel instance) =>
    <String, dynamic>{
      'CurrentSiteDomainUrl': instance.currentSiteDomainUrl,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'ExpireDate': instance.expireDate,
      'LinkCreatedBySiteId': instance.linkCreatedBySiteId,
      'virtual_ParentCreator': instance.virtual_ParentCreator,
      'ParentCreator': instance.parentCreator,
      'Title': instance.title,
      'OwnerSiteSetStatus':
          _$EnumSiteStatusEnumMap[instance.ownerSiteSetStatus],
      'UserLanguage': instance.userLanguage,
      'SubDomain': instance.subDomain,
      'Domain': instance.domain,
      'Redirect': instance.redirect,
      'Keyword': instance.keyword,
      'Description': instance.description,
      'LinkFavIconId': instance.linkFavIconId,
      'LinkSiteCategoryId': instance.linkSiteCategoryId,
      'virtual_CmsSiteCategory': instance.virtual_CmsSiteCategory,
      'CmsSiteCategory': instance.cmsSiteCategory,
      'HasAccountingForm': instance.hasAccountingForm,
      'ViewInCmsSiteLIst': instance.viewInCmsSiteLIst,
      'AccountingFormNo': instance.accountingFormNo,
      'AccountingFormCreatedDate': instance.accountingFormCreatedDate,
      'AccountingFormUpdatedDate': instance.accountingFormUpdatedDate,
      'SiteUsers': instance.SiteUsers,
      'ModuleSites': instance.moduleSites,
      'DomainAliases': instance.domainAliases,
      'ChildernCreateds': instance.childernCreateds,
      'Devices': instance.devices,
      'Copyright': instance.copyright,
      'WebMasterEmail': instance.webMasterEmail,
      'WebEditorEmail': instance.webEditorEmail,
    };

const _$EnumSiteStatusEnumMap = {
  EnumSiteStatus.active: 1,
  EnumSiteStatus.inactive: 2,
  EnumSiteStatus.maintenance: 3,
  EnumSiteStatus.allowedUser: 4,
};
