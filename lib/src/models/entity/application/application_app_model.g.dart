// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_app_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationAppModel _$ApplicationAppModelFromJson(Map<String, dynamic> json) =>
    ApplicationAppModel()
      ..appKey = json['appKey'] as String?
      ..lang = json['lang']
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkFileIdIcon = json['linkFileIdIcon'] as int?
      ..linkFileIdLogo = json['linkFileIdLogo'] as int?
      ..linkFileIdSplashScreen = json['linkFileIdSplashScreen'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..appVersion = json['appVersion'] as int?
      ..isPublished = json['isPublished'] as bool?
      ..linkSourceId = json['linkSourceId'] as int?
      ..virtual_Source = json['virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['virtual_Source'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['source'] as Map<String, dynamic>)
      ..downloadCount = json['downloadCount'] as int?
      ..isGlobalUser = json['isGlobalUser'] as bool?
      ..checkUpdate = json['checkUpdate'] as bool?
      ..forceUpdate = json['forceUpdate'] as bool?
      ..allowDirectShareApp = json['allowDirectShareApp'] as bool?
      ..lastBuildAppKey = json['lastBuildAppKey'] as String?
      ..lastBuildStatus = json['lastBuildStatus']
      ..lastNotificationOrderDate = json['lastNotificationOrderDate'] == null
          ? null
          : DateTime.parse(json['lastNotificationOrderDate'] as String)
      ..lastBuildOrderDate = json['lastBuildOrderDate'] == null
          ? null
          : DateTime.parse(json['lastBuildOrderDate'] as String)
      ..lastBuildRunDate = json['lastBuildRunDate'] == null
          ? null
          : DateTime.parse(json['lastBuildRunDate'] as String)
      ..lastBuildEndDate = json['lastBuildEndDate'] == null
          ? null
          : DateTime.parse(json['lastBuildEndDate'] as String)
      ..lastBuildErrorMessage = json['lastBuildErrorMessage'] as String?
      ..lastSuccessfullyBuildDate = json['lastSuccessfullyBuildDate'] == null
          ? null
          : DateTime.parse(json['lastSuccessfullyBuildDate'] as String)
      ..layoutValues = (json['layoutValues'] as List<dynamic>?)
          ?.map((e) =>
              ApplicationLayoutValueModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..buildCount = json['buildCount'] as int?
      ..linkThemeConfigId = json['linkThemeConfigId'] as int?
      ..virtual_ThemeConfig = json['virtual_ThemeConfig'] == null
          ? null
          : ApplicationThemeConfigModel.fromJson(
              json['virtual_ThemeConfig'] as Map<String, dynamic>)
      ..themeConfig = json['themeConfig'] == null
          ? null
          : ApplicationThemeConfigModel.fromJson(
              json['themeConfig'] as Map<String, dynamic>)
      ..configBuilderAdminJsonValues =
          json['configBuilderAdminJsonValues'] as String?
      ..configRuntimeAdminJsonValues =
          json['configRuntimeAdminJsonValues'] as String?
      ..configBuilderSiteJsonValues =
          json['configBuilderSiteJsonValues'] as String?
      ..configRuntimeSiteJsonValues =
          json['configRuntimeSiteJsonValues'] as String?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..adminConfigFormFormatter =
          json['adminConfigFormFormatter'] as List<dynamic>?
      ..userConfigFormFormatter =
          json['userConfigFormFormatter'] as List<dynamic>?
      ..themeConfigJsonValues = json['themeConfigJsonValues'] as String?
      ..buildKey1String = json['buildKey1String'] as String?
      ..buildKey1Value = json['buildKey1Value'] as String?
      ..buildKey2String = json['buildKey2String'] as String?
      ..buildKey2Value = json['buildKey2Value'] as String?
      ..buildKey3String = json['buildKey3String'] as String?
      ..buildKey3Value = json['buildKey3Value'] as String?
      ..buildKey4String = json['buildKey4String'] as String?
      ..buildKey4Value = json['buildKey4Value'] as String?
      ..buildKey5String = json['buildKey5String'] as String?
      ..buildKey5Value = json['buildKey5Value'] as String?
      ..downloadLinkSrcCustomize = json['downloadLinkSrcCustomize'] as String?
      ..downloadLinkSrc = json['downloadLinkSrc'] as String?
      ..downloadLinkUpdateSrc = json['downloadLinkUpdateSrc'] as String?
      ..downloadLinkSrcQRCodeBase64 =
          json['downloadLinkSrcQRCodeBase64'] as String?
      ..linkFileIdSplashScreenSrc = json['linkFileIdSplashScreenSrc'] as String?
      ..aboutUsTitle = json['aboutUsTitle'] as String?
      ..aboutUsDescription = json['aboutUsDescription'] as String?
      ..aboutUsTel = json['aboutUsTel'] as String?
      ..aboutUsMobile = json['aboutUsMobile'] as String?
      ..aboutUsFax = json['aboutUsFax'] as String?
      ..aboutUsEmail = json['aboutUsEmail'] as String?
      ..aboutUsAddress = json['aboutUsAddress'] as String?
      ..aboutUsLinkImageId = json['aboutUsLinkImageId'] as String?
      ..aboutUsLinkImageIdSrc = json['aboutUsLinkImageIdSrc'] as String?
      ..aboutUsGeolocationlatetitude =
          (json['aboutUsGeolocationlatetitude'] as num?)?.toDouble()
      ..aboutUsGeolocationlongitude =
          (json['aboutUsGeolocationlongitude'] as num?)?.toDouble()
      ..aboutUsLinkFacebook = json['aboutUsLinkFacebook'] as String?
      ..aboutUsLinkTwitter = json['aboutUsLinkTwitter'] as String?
      ..aboutUsLinkGooglePlus = json['aboutUsLinkGooglePlus'] as String?
      ..aboutUsLinkInstagram = json['aboutUsLinkInstagram'] as String?
      ..aboutUsLinklinkedin = json['aboutUsLinklinkedin'] as String?
      ..aboutUsLinkYahoo = json['aboutUsLinkYahoo'] as String?
      ..aboutUsLinkYoutube = json['aboutUsLinkYoutube'] as String?
      ..aboutUsLinkTelegram = json['aboutUsLinkTelegram'] as String?
      ..aboutUsLinkPinterest = json['aboutUsLinkPinterest'] as String?
      ..aboutUsLinkRss = json['aboutUsLinkRss'] as String?
      ..aboutUsPrivacyPolicyHtmlBody =
          json['aboutUsPrivacyPolicyHtmlBody'] as String?
      ..linkFileIdIconSrc = json['linkFileIdIconSrc'] as String?
      ..linkFileIdLogoSrc = json['linkFileIdLogoSrc'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationAppModelToJson(
        ApplicationAppModel instance) =>
    <String, dynamic>{
      'appKey': instance.appKey,
      'lang': instance.lang,
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkFileIdIcon': instance.linkFileIdIcon,
      'linkFileIdLogo': instance.linkFileIdLogo,
      'linkFileIdSplashScreen': instance.linkFileIdSplashScreen,
      'linkMainImageId': instance.linkMainImageId,
      'title': instance.title,
      'description': instance.description,
      'appVersion': instance.appVersion,
      'isPublished': instance.isPublished,
      'linkSourceId': instance.linkSourceId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'downloadCount': instance.downloadCount,
      'isGlobalUser': instance.isGlobalUser,
      'checkUpdate': instance.checkUpdate,
      'forceUpdate': instance.forceUpdate,
      'allowDirectShareApp': instance.allowDirectShareApp,
      'lastBuildAppKey': instance.lastBuildAppKey,
      'lastBuildStatus': instance.lastBuildStatus,
      'lastNotificationOrderDate':
          instance.lastNotificationOrderDate?.toIso8601String(),
      'lastBuildOrderDate': instance.lastBuildOrderDate?.toIso8601String(),
      'lastBuildRunDate': instance.lastBuildRunDate?.toIso8601String(),
      'lastBuildEndDate': instance.lastBuildEndDate?.toIso8601String(),
      'lastBuildErrorMessage': instance.lastBuildErrorMessage,
      'lastSuccessfullyBuildDate':
          instance.lastSuccessfullyBuildDate?.toIso8601String(),
      'layoutValues': instance.layoutValues,
      'buildCount': instance.buildCount,
      'linkThemeConfigId': instance.linkThemeConfigId,
      'virtual_ThemeConfig': instance.virtual_ThemeConfig,
      'themeConfig': instance.themeConfig,
      'configBuilderAdminJsonValues': instance.configBuilderAdminJsonValues,
      'configRuntimeAdminJsonValues': instance.configRuntimeAdminJsonValues,
      'configBuilderSiteJsonValues': instance.configBuilderSiteJsonValues,
      'configRuntimeSiteJsonValues': instance.configRuntimeSiteJsonValues,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'adminConfigFormFormatter': instance.adminConfigFormFormatter,
      'userConfigFormFormatter': instance.userConfigFormFormatter,
      'themeConfigJsonValues': instance.themeConfigJsonValues,
      'buildKey1String': instance.buildKey1String,
      'buildKey1Value': instance.buildKey1Value,
      'buildKey2String': instance.buildKey2String,
      'buildKey2Value': instance.buildKey2Value,
      'buildKey3String': instance.buildKey3String,
      'buildKey3Value': instance.buildKey3Value,
      'buildKey4String': instance.buildKey4String,
      'buildKey4Value': instance.buildKey4Value,
      'buildKey5String': instance.buildKey5String,
      'buildKey5Value': instance.buildKey5Value,
      'downloadLinkSrcCustomize': instance.downloadLinkSrcCustomize,
      'downloadLinkSrc': instance.downloadLinkSrc,
      'downloadLinkUpdateSrc': instance.downloadLinkUpdateSrc,
      'downloadLinkSrcQRCodeBase64': instance.downloadLinkSrcQRCodeBase64,
      'linkFileIdSplashScreenSrc': instance.linkFileIdSplashScreenSrc,
      'aboutUsTitle': instance.aboutUsTitle,
      'aboutUsDescription': instance.aboutUsDescription,
      'aboutUsTel': instance.aboutUsTel,
      'aboutUsMobile': instance.aboutUsMobile,
      'aboutUsFax': instance.aboutUsFax,
      'aboutUsEmail': instance.aboutUsEmail,
      'aboutUsAddress': instance.aboutUsAddress,
      'aboutUsLinkImageId': instance.aboutUsLinkImageId,
      'aboutUsLinkImageIdSrc': instance.aboutUsLinkImageIdSrc,
      'aboutUsGeolocationlatetitude': instance.aboutUsGeolocationlatetitude,
      'aboutUsGeolocationlongitude': instance.aboutUsGeolocationlongitude,
      'aboutUsLinkFacebook': instance.aboutUsLinkFacebook,
      'aboutUsLinkTwitter': instance.aboutUsLinkTwitter,
      'aboutUsLinkGooglePlus': instance.aboutUsLinkGooglePlus,
      'aboutUsLinkInstagram': instance.aboutUsLinkInstagram,
      'aboutUsLinklinkedin': instance.aboutUsLinklinkedin,
      'aboutUsLinkYahoo': instance.aboutUsLinkYahoo,
      'aboutUsLinkYoutube': instance.aboutUsLinkYoutube,
      'aboutUsLinkTelegram': instance.aboutUsLinkTelegram,
      'aboutUsLinkPinterest': instance.aboutUsLinkPinterest,
      'aboutUsLinkRss': instance.aboutUsLinkRss,
      'aboutUsPrivacyPolicyHtmlBody': instance.aboutUsPrivacyPolicyHtmlBody,
      'linkFileIdIconSrc': instance.linkFileIdIconSrc,
      'linkFileIdLogoSrc': instance.linkFileIdLogoSrc,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
