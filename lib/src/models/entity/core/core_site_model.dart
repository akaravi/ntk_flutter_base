import 'package:base/src/models/entity/enums/enum_language.dart';
import 'package:base/src/models/entity/enums/enum_site_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_device_model.dart';
import 'core_module_site_model.dart';
import 'core_site_category_model.dart';
import 'core_site_domain_alias_model.dart';
import 'core_site_user_model.dart';

part 'core_site_model.g.dart';

@JsonSerializable()
class CoreSiteModel {
  @JsonKey(name: 'currentSiteDomainUrl')
  String? currentSiteDomainUrl;
  @JsonKey(name: 'mainImageSrc')
  String? mainImageSrc;

  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'linkCreatedBySiteId')
  int? linkCreatedBySiteId;

  @JsonKey(name: 'virtual_ParentCreator')
  CoreSiteModel? virtual_ParentCreator;
  @JsonKey(name: 'parentCreator')
  CoreSiteModel? parentCreator;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'copyright')
  String? copyright;
  @JsonKey(name: 'ownerSiteSetStatus')
  EnumSiteStatus? ownerSiteSetStatus;
  @JsonKey(name: 'userLanguage')
  EnumLanguage? userLanguage;
  @JsonKey(name: 'subDomain')
  String? subDomain;
  @JsonKey(name: 'domain')
  String? domain;
  @JsonKey(name: 'ssl')
  bool? ssl;
  @JsonKey(name: 'redirect')
  String? redirect;
  @JsonKey(name: 'linkFavIconId')
  int? linkFavIconId;
  @JsonKey(name: 'linkFavIconIdSrc')
  String? linkFavIconIdSrc;
  @JsonKey(name: 'linkImageLogoId')
  int? linkImageLogoId;
  @JsonKey(name: 'linkImageLogoIdSrc')
  String? linkImageLogoIdSrc;
  @JsonKey(name: 'linkSiteCategoryId')
  int? linkSiteCategoryId;

  @JsonKey(name: 'virtual_CmsSiteCategory')
  CoreSiteCategoryModel? virtual_CmsSiteCategory;
  @JsonKey(name: 'cmsSiteCategory')
  CoreSiteCategoryModel? cmsSiteCategory;
  @JsonKey(name: 'hasAccountingForm')
  bool? hasAccountingForm;
  @JsonKey(name: 'viewInCmsSiteLIst')
  bool? viewInCmsSiteLIst;
  @JsonKey(name: 'accountingFormNo')
  int? accountingFormNo;
  @JsonKey(name: 'accountingFormCreatedDate')
  DateTime? accountingFormCreatedDate;
  @JsonKey(name: 'accountingFormUpdatedDate')
  DateTime? accountingFormUpdatedDate;
  @JsonKey(name: 'accountingMemo')
  String? accountingMemo;
  @JsonKey(name: 'adminSiteMemo')
  String? adminSiteMemo;
  @JsonKey(name: 'adminMainMemo')
  String? adminMainMemo;
  @JsonKey(name: 'siteUsers')
  List<CoreSiteUserModel>? siteUsers;
  @JsonKey(name: 'moduleSites')
  List<CoreModuleSiteModel>? moduleSites;
  @JsonKey(name: 'domainAliases')
  List<CoreSiteDomainAliasModel>? domainAliases;
  @JsonKey(name: 'childernCreateds')
  List<CoreSiteModel>? childernCreateds;
  @JsonKey(name: 'devices')
  List<CoreDeviceModel>? devices;
  @JsonKey(name: 'configNeshanMapApiKey')
  String? configNeshanMapApiKey;
  @JsonKey(name: 'linkResellerSiteId')
  int? linkResellerSiteId;
  @JsonKey(name: 'linkResellerUserId')
  int? linkResellerUserId;

  /* Pwa */
  @JsonKey(name: 'pwaName')
  String? pwaName;
  @JsonKey(name: 'pwaShortName')
  String? pwaShortName;
  @JsonKey(name: 'pwaDescription')
  String? pwaDescription;
  @JsonKey(name: 'pwaDisplay')
  String? pwaDisplay;
  @JsonKey(name: 'pwaThemeColor')
  String? pwaThemeColor;
  @JsonKey(name: 'pwaThemeBackgroundColor')
  String? pwaThemeBackgroundColor;
  @JsonKey(name: 'pwaIconSize72x72Id')
  int? pwaIconSize72x72Id;
  @JsonKey(name: 'pwaIconSize72x72IdSrc')
  String? pwaIconSize72x72IdSrc;
  @JsonKey(name: 'pwaIconSize192x192Id')
  int? pwaIconSize192x192Id;
  @JsonKey(name: 'pwaIconSize192x192IdSrc')
  String? pwaIconSize192x192IdSrc;
  @JsonKey(name: 'pwaIconSize384x384Id')
  int? pwaIconSize384x384Id;
  @JsonKey(name: 'pwaIconSize384x384IdSrc')
  String? pwaIconSize384x384IdSrc;
  @JsonKey(name: 'pwaIconSize512x512Id')
  int? pwaIconSize512x512Id;
  @JsonKey(name: 'pwaIconSize512x512IdSrc')
  String? pwaIconSize512x512IdSrc;
  @JsonKey(name: 'pwaNotifySubject')
  String? pwaNotifySubject;
  @JsonKey(name: 'pwaNotifyPublicKey')
  String? pwaNotifyPublicKey;
  @JsonKey(name: 'pwaNotifyPrivateKey')
  String? pwaNotifyPrivateKey;

  /* FCM */
  @JsonKey(name: 'firebaseApiKey')
  String? firebaseApiKey;
  @JsonKey(name: 'firebaseAuthDomain')
  String? firebaseAuthDomain;
  @JsonKey(name: 'firebaseDatabaseURL')
  String? firebaseDatabaseURL;
  @JsonKey(name: 'firebaseProjectId')
  String? firebaseProjectId;
  @JsonKey(name: 'firebaseStorageBucket')
  String? firebaseStorageBucket;
  @JsonKey(name: 'firebaseMessagingSenderId')
  String? firebaseMessagingSenderId;
  @JsonKey(name: 'firebaseAppId')
  String? firebaseAppId;

  /* AboutUs */
  @JsonKey(name: 'aboutUsTitle')
  String? aboutUsTitle;
  @JsonKey(name: 'aboutUsDescription')
  String? aboutUsDescription;
  @JsonKey(name: 'aboutUsTel')
  String? aboutUsTel;
  @JsonKey(name: 'aboutUsMobile')
  String? aboutUsMobile;
  @JsonKey(name: 'aboutUsFax')
  String? aboutUsFax;
  @JsonKey(name: 'aboutUsEmail')
  String? aboutUsEmail;
  @JsonKey(name: 'aboutUsAddress')
  String? aboutUsAddress;
  @JsonKey(name: 'aboutUsMoreInfoUrl')
  String? aboutUsMoreInfoUrl;
  @JsonKey(name: 'aboutUsLinkImageId')
  int? aboutUsLinkImageId;
  @JsonKey(name: 'aboutUsLinkImageIdSrc')
  String? aboutUsLinkImageIdSrc;
  @JsonKey(name: 'aboutUsGeolocationlatitude')
  int? aboutUsGeolocationlatitude;
  @JsonKey(name: 'aboutUsGeolocationlongitude')
  int? aboutUsGeolocationlongitude;
  @JsonKey(name: 'aboutUsLinkFacebook')
  String? aboutUsLinkFacebook;
  @JsonKey(name: 'aboutUsLinkTwitter')
  String? aboutUsLinkTwitter;
  @JsonKey(name: 'aboutUsLinkGooglePlus')
  String? aboutUsLinkGooglePlus;
  @JsonKey(name: 'aboutUsLinkInstagram')
  String? aboutUsLinkInstagram;
  @JsonKey(name: 'aboutUsLinkWhatsapp')
  String? aboutUsLinkWhatsapp;
  @JsonKey(name: 'aboutUsLinklinkedin')
  String? aboutUsLinklinkedin;
  @JsonKey(name: 'aboutUsLinkYahoo')
  String? aboutUsLinkYahoo;
  @JsonKey(name: 'aboutUsLinkYoutube')
  String? aboutUsLinkYoutube;
  @JsonKey(name: 'aboutUsLinkTelegram')
  String? aboutUsLinkTelegram;
  @JsonKey(name: 'aboutUsLinkPinterest')
  String? aboutUsLinkPinterest;
  @JsonKey(name: 'aboutUsLinkRss')
  String? aboutUsLinkRss;
  @JsonKey(name: 'aboutUsLinkCompanyAuthorSite')
  String? aboutUsLinkCompanyAuthorSite;
  @JsonKey(name: 'aboutUsLinkCompanyPublisherSite')
  String? aboutUsLinkCompanyPublisherSite;
  @JsonKey(name: 'aboutUsPrivacyPolicyHtmlBody')
  String? aboutUsPrivacyPolicyHtmlBody;
  
  /* SEO */
  @JsonKey(name: 'seoKeyword')
  String? seoKeyword;
  @JsonKey(name: 'seoDescription')
  String? seoDescription;
  @JsonKey(name: 'seoGoogleAnalytics')
  String? seoGoogleAnalytics;
  @JsonKey(name: 'seoGoogleHTMLtag')
  String? seoGoogleHTMLtag;
  @JsonKey(name: 'seoTwitterCardSite')
  String? seoTwitterCardSite;
  @JsonKey(name: 'seoTwitterCardCreator')
  String? seoTwitterCardCreator;

  CoreSiteModel();
  factory CoreSiteModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteModelToJson(this);
}
