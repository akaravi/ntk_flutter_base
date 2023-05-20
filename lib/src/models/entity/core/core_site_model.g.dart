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
      ..linkResellerUserId = json['linkResellerUserId'] as int?
      ..pwaName = json['pwaName'] as String?
      ..pwaShortName = json['pwaShortName'] as String?
      ..pwaDescription = json['pwaDescription'] as String?
      ..pwaDisplay = json['pwaDisplay'] as String?
      ..pwaThemeColor = json['pwaThemeColor'] as String?
      ..pwaThemeBackgroundColor = json['pwaThemeBackgroundColor'] as String?
      ..pwaIconSize72x72Id = json['pwaIconSize72x72Id'] as int?
      ..pwaIconSize72x72IdSrc = json['pwaIconSize72x72IdSrc'] as String?
      ..pwaIconSize192x192Id = json['pwaIconSize192x192Id'] as int?
      ..pwaIconSize192x192IdSrc = json['pwaIconSize192x192IdSrc'] as String?
      ..pwaIconSize384x384Id = json['pwaIconSize384x384Id'] as int?
      ..pwaIconSize384x384IdSrc = json['pwaIconSize384x384IdSrc'] as String?
      ..pwaIconSize512x512Id = json['pwaIconSize512x512Id'] as int?
      ..pwaIconSize512x512IdSrc = json['pwaIconSize512x512IdSrc'] as String?
      ..pwaNotifySubject = json['pwaNotifySubject'] as String?
      ..pwaNotifyPublicKey = json['pwaNotifyPublicKey'] as String?
      ..pwaNotifyPrivateKey = json['pwaNotifyPrivateKey'] as String?
      ..firebaseApiKey = json['firebaseApiKey'] as String?
      ..firebaseAuthDomain = json['firebaseAuthDomain'] as String?
      ..firebaseDatabaseURL = json['firebaseDatabaseURL'] as String?
      ..firebaseProjectId = json['firebaseProjectId'] as String?
      ..firebaseStorageBucket = json['firebaseStorageBucket'] as String?
      ..firebaseMessagingSenderId = json['firebaseMessagingSenderId'] as String?
      ..firebaseAppId = json['firebaseAppId'] as String?
      ..aboutUsTitle = json['aboutUsTitle'] as String?
      ..aboutUsDescription = json['aboutUsDescription'] as String?
      ..aboutUsTel = json['aboutUsTel'] as String?
      ..aboutUsMobile = json['aboutUsMobile'] as String?
      ..aboutUsFax = json['aboutUsFax'] as String?
      ..aboutUsEmail = json['aboutUsEmail'] as String?
      ..aboutUsAddress = json['aboutUsAddress'] as String?
      ..aboutUsMoreInfoUrl = json['aboutUsMoreInfoUrl'] as String?
      ..aboutUsLinkImageId = json['aboutUsLinkImageId'] as int?
      ..aboutUsLinkImageIdSrc = json['aboutUsLinkImageIdSrc'] as String?
      ..aboutUsGeolocationlatitude =
          (json['aboutUsGeolocationlatitude'] as num?)?.toDouble()
      ..aboutUsGeolocationlongitude =
          (json['aboutUsGeolocationlongitude'] as num?)?.toDouble()
      ..aboutUsLinkFacebook = json['aboutUsLinkFacebook'] as String?
      ..aboutUsLinkTwitter = json['aboutUsLinkTwitter'] as String?
      ..aboutUsLinkGooglePlus = json['aboutUsLinkGooglePlus'] as String?
      ..aboutUsLinkInstagram = json['aboutUsLinkInstagram'] as String?
      ..aboutUsLinkWhatsapp = json['aboutUsLinkWhatsapp'] as String?
      ..aboutUsLinklinkedin = json['aboutUsLinklinkedin'] as String?
      ..aboutUsLinkYahoo = json['aboutUsLinkYahoo'] as String?
      ..aboutUsLinkYoutube = json['aboutUsLinkYoutube'] as String?
      ..aboutUsLinkTelegram = json['aboutUsLinkTelegram'] as String?
      ..aboutUsLinkPinterest = json['aboutUsLinkPinterest'] as String?
      ..aboutUsLinkRss = json['aboutUsLinkRss'] as String?
      ..aboutUsLinkCompanyAuthorSite =
          json['aboutUsLinkCompanyAuthorSite'] as String?
      ..aboutUsLinkCompanyPublisherSite =
          json['aboutUsLinkCompanyPublisherSite'] as String?
      ..aboutUsPrivacyPolicyHtmlBody =
          json['aboutUsPrivacyPolicyHtmlBody'] as String?
      ..seoKeyword = json['seoKeyword'] as String?
      ..seoDescription = json['seoDescription'] as String?
      ..seoGoogleAnalytics = json['seoGoogleAnalytics'] as String?
      ..seoGoogleHTMLtag = json['seoGoogleHTMLtag'] as String?
      ..seoTwitterCardSite = json['seoTwitterCardSite'] as String?
      ..seoTwitterCardCreator = json['seoTwitterCardCreator'] as String?;

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
      'pwaName': instance.pwaName,
      'pwaShortName': instance.pwaShortName,
      'pwaDescription': instance.pwaDescription,
      'pwaDisplay': instance.pwaDisplay,
      'pwaThemeColor': instance.pwaThemeColor,
      'pwaThemeBackgroundColor': instance.pwaThemeBackgroundColor,
      'pwaIconSize72x72Id': instance.pwaIconSize72x72Id,
      'pwaIconSize72x72IdSrc': instance.pwaIconSize72x72IdSrc,
      'pwaIconSize192x192Id': instance.pwaIconSize192x192Id,
      'pwaIconSize192x192IdSrc': instance.pwaIconSize192x192IdSrc,
      'pwaIconSize384x384Id': instance.pwaIconSize384x384Id,
      'pwaIconSize384x384IdSrc': instance.pwaIconSize384x384IdSrc,
      'pwaIconSize512x512Id': instance.pwaIconSize512x512Id,
      'pwaIconSize512x512IdSrc': instance.pwaIconSize512x512IdSrc,
      'pwaNotifySubject': instance.pwaNotifySubject,
      'pwaNotifyPublicKey': instance.pwaNotifyPublicKey,
      'pwaNotifyPrivateKey': instance.pwaNotifyPrivateKey,
      'firebaseApiKey': instance.firebaseApiKey,
      'firebaseAuthDomain': instance.firebaseAuthDomain,
      'firebaseDatabaseURL': instance.firebaseDatabaseURL,
      'firebaseProjectId': instance.firebaseProjectId,
      'firebaseStorageBucket': instance.firebaseStorageBucket,
      'firebaseMessagingSenderId': instance.firebaseMessagingSenderId,
      'firebaseAppId': instance.firebaseAppId,
      'aboutUsTitle': instance.aboutUsTitle,
      'aboutUsDescription': instance.aboutUsDescription,
      'aboutUsTel': instance.aboutUsTel,
      'aboutUsMobile': instance.aboutUsMobile,
      'aboutUsFax': instance.aboutUsFax,
      'aboutUsEmail': instance.aboutUsEmail,
      'aboutUsAddress': instance.aboutUsAddress,
      'aboutUsMoreInfoUrl': instance.aboutUsMoreInfoUrl,
      'aboutUsLinkImageId': instance.aboutUsLinkImageId,
      'aboutUsLinkImageIdSrc': instance.aboutUsLinkImageIdSrc,
      'aboutUsGeolocationlatitude': instance.aboutUsGeolocationlatitude,
      'aboutUsGeolocationlongitude': instance.aboutUsGeolocationlongitude,
      'aboutUsLinkFacebook': instance.aboutUsLinkFacebook,
      'aboutUsLinkTwitter': instance.aboutUsLinkTwitter,
      'aboutUsLinkGooglePlus': instance.aboutUsLinkGooglePlus,
      'aboutUsLinkInstagram': instance.aboutUsLinkInstagram,
      'aboutUsLinkWhatsapp': instance.aboutUsLinkWhatsapp,
      'aboutUsLinklinkedin': instance.aboutUsLinklinkedin,
      'aboutUsLinkYahoo': instance.aboutUsLinkYahoo,
      'aboutUsLinkYoutube': instance.aboutUsLinkYoutube,
      'aboutUsLinkTelegram': instance.aboutUsLinkTelegram,
      'aboutUsLinkPinterest': instance.aboutUsLinkPinterest,
      'aboutUsLinkRss': instance.aboutUsLinkRss,
      'aboutUsLinkCompanyAuthorSite': instance.aboutUsLinkCompanyAuthorSite,
      'aboutUsLinkCompanyPublisherSite':
          instance.aboutUsLinkCompanyPublisherSite,
      'aboutUsPrivacyPolicyHtmlBody': instance.aboutUsPrivacyPolicyHtmlBody,
      'seoKeyword': instance.seoKeyword,
      'seoDescription': instance.seoDescription,
      'seoGoogleAnalytics': instance.seoGoogleAnalytics,
      'seoGoogleHTMLtag': instance.seoGoogleHTMLtag,
      'seoTwitterCardSite': instance.seoTwitterCardSite,
      'seoTwitterCardCreator': instance.seoTwitterCardCreator,
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
