// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ApplicationAppModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationAppModel _$ApplicationAppModelFromJson(Map<String, dynamic> json) =>
    ApplicationAppModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..appKey = json['AppKey'] as String?
      ..lang = $enumDecodeNullable(_$EnumLanguageEnumMap, json['Lang'])
      ..expireDate = json['ExpireDate'] as String?
      ..linkFileIdIcon = json['LinkFileIdIcon'] as int?
      ..linkFileIdLogo = json['LinkFileIdLogo'] as int?
      ..linkFileIdSplashScreen = json['LinkFileIdSplashScreen'] as int?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..title = json['Title'] as String?
      ..appVersion = json['AppVersion'] as int?
      ..isPublished = json['IsPublished'] as String?
      ..isPublic = json['IsPublic'] as bool?
      ..linkSourceId = json['LinkSourceId'] as int?
      ..virtual_Source = json['Virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['Virtual_Source'] as Map<String, dynamic>)
      ..source = json['Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['Source'] as Map<String, dynamic>)
      ..downloadCount = json['DownloadCount'] as int?
      ..isGlobalUser = json['IsGlobalUser'] as bool?
      ..checkUpdate = json['CheckUpdate'] as bool?
      ..forceUpdate = json['ForceUpdate'] as bool?
      ..qrCode = json['QrCode'] as String?
      ..lastBuildAppKey = json['LastBuildAppKey'] as String?
      ..lastBuildStatus = $enumDecodeNullable(
          _$EnumBuildStatusTypeEnumMap, json['LastBuildStatus'])
      ..lastNotificationOrderDate = json['LastNotificationOrderDate'] as String?
      ..lastBuildOrderDate = json['LastBuildOrderDate'] as String?
      ..lastBuildRunDate = json['LastBuildRunDate'] as String?
      ..lastBuildEndDate = json['LastBuildEndDate'] as String?
      ..lastBuildErrorMessage = json['LastBuildErrorMessage'] as String?
      ..lastSuccessfullyBuildDate = json['LastSuccessfullyBuildDate'] as String?
      ..layoutValues = (json['LayoutValues'] as List<dynamic>?)
          ?.map((e) =>
              ApplicationLayoutValueModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..buildCount = json['BuildCount'] as int?
      ..linkThemeConfigId = json['LinkThemeConfigId'] as int?
      ..virtual_ThemeConfig = json['virtual_ThemeConfig'] == null
          ? null
          : ApplicationThemeConfigModel.fromJson(
              json['virtual_ThemeConfig'] as Map<String, dynamic>)
      ..themeConfig = json['ThemeConfig'] == null
          ? null
          : ApplicationThemeConfigModel.fromJson(
              json['ThemeConfig'] as Map<String, dynamic>)
      ..configBuilderAdminJsonValues =
          json['ConfigBuilderAdminJsonValues'] as String?
      ..configRuntimeAdminJsonValues =
          json['ConfigRuntimeAdminJsonValues'] as String?
      ..configBuilderSiteJsonValues =
          json['ConfigBuilderSiteJsonValues'] as String?
      ..configRuntimeSiteJsonValues =
          json['ConfigRuntimeSiteJsonValues'] as String?
      ..scoreClick = json['ScoreClick'] as int?
      ..scoreSumPercent = json['ScoreSumPercent'] as int?
      ..adminConfigFormFormatter = (json['AdminConfigFormFormatter']
              as List<dynamic>?)
          ?.map(
              (e) => GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..userConfigFormFormatter = (json['userConfigFormFormatter']
              as List<dynamic>?)
          ?.map(
              (e) => GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..themeConfigJsonValues = json['ThemeConfigJsonValues'] as String?
      ..buildKey1String = json['BuildKey1String'] as String?
      ..buildKey1Value = json['BuildKey1Value'] as String?
      ..buildKey2String = json['BuildKey2String'] as String?
      ..buildKey2Value = json['BuildKey2Value'] as String?
      ..buildKey3String = json['BuildKey3String'] as String?
      ..buildKey3Value = json['BuildKey3Value'] as String?
      ..buildKey4String = json['BuildKey4String'] as String?
      ..buildKey4Value = json['BuildKey4Value'] as String?
      ..buildKey5String = json['BuildKey5String'] as String?
      ..buildKey5Value = json['BuildKey5Value'] as String?
      ..downloadLinkSrcCustomize = json['DownloadLinkSrcCustomize'] as String?
      ..downloadLinkSrc = json['DownloadLinkSrc'] as String?
      ..downloadLinkUpdateSrc = json['DownloadLinkUpdateSrc'] as String?
      ..downloadLinkSrcByDomain = json['DownloadLinkSrcByDomain'] as String?
      ..downloadLinkUpdateSrcByDomain =
          json['DownloadLinkUpdateSrcByDomain'] as String?
      ..downloadLinkSrcByDomainQRCodeBase64 =
          json['DownloadLinkSrcByDomainQRCodeBase64'] as String?
      ..filePathOnServer = json['FilePathOnServer'] as String?
      ..aboutUsTitle = json['AboutUsTitle'] as String?
      ..aboutUsDescription = json['AboutUsDescription'] as String?
      ..aboutUsTel = json['AboutUsTel'] as String?
      ..aboutUsMobile = json['AboutUsMobile'] as String?
      ..aboutUsLinkImageIdSrc = json['AboutUsLinkImageIdSrc'] as String?
      ..aboutUsFax = json['AboutUsFax'] as String?
      ..aboutUsEmail = json['AboutUsEmail'] as String?
      ..aboutUsAddress = json['AboutUsAddress'] as String?
      ..aboutUsLinkImageId = json['AboutUsLinkImageId'] as String?
      ..aboutUsGeolocationlatetitude =
          json['AboutUsGeolocationlatetitude'] as String?
      ..aboutUsGeolocationlongitude =
          json['AboutUsGeolocationlongitude'] as String?
      ..aboutUsLinkFacebook = json['AboutUsLinkFacebook'] as String?
      ..aboutUsLinkTwitter = json['AboutUsLinkTwitter'] as String?
      ..aboutUsLinkGooglePlus = json['AboutUsLinkGooglePlus'] as String?
      ..aboutUsLinkInstagram = json['AboutUsLinkInstagram'] as String?
      ..aboutUsLinklinkedin = json['AboutUsLinklinkedin'] as String?
      ..aboutUsLinkYahoo = json['AboutUsLinkYahoo'] as String?
      ..aboutUsLinkYoutube = json['AboutUsLinkYoutube'] as String?
      ..aboutUsLinkTelegram = json['AboutUsLinkTelegram'] as String?
      ..aboutUsLinkPinterest = json['AboutUsLinkPinterest'] as String?
      ..aboutUsLinkRss = json['AboutUsLinkRss'] as String?
      ..linkFileIdIconSrc = json['LinkFileIdIconSrc'] as String?
      ..linkFileIdLogoSrc = json['LinkFileIdLogoSrc'] as String?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationAppModelToJson(
        ApplicationAppModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'AppKey': instance.appKey,
      'Lang': _$EnumLanguageEnumMap[instance.lang],
      'ExpireDate': instance.expireDate,
      'LinkFileIdIcon': instance.linkFileIdIcon,
      'LinkFileIdLogo': instance.linkFileIdLogo,
      'LinkFileIdSplashScreen': instance.linkFileIdSplashScreen,
      'LinkMainImageId': instance.linkMainImageId,
      'Title': instance.title,
      'AppVersion': instance.appVersion,
      'IsPublished': instance.isPublished,
      'IsPublic': instance.isPublic,
      'LinkSourceId': instance.linkSourceId,
      'Virtual_Source': instance.virtual_Source,
      'Source': instance.source,
      'DownloadCount': instance.downloadCount,
      'IsGlobalUser': instance.isGlobalUser,
      'CheckUpdate': instance.checkUpdate,
      'ForceUpdate': instance.forceUpdate,
      'QrCode': instance.qrCode,
      'LastBuildAppKey': instance.lastBuildAppKey,
      'LastBuildStatus': _$EnumBuildStatusTypeEnumMap[instance.lastBuildStatus],
      'LastNotificationOrderDate': instance.lastNotificationOrderDate,
      'LastBuildOrderDate': instance.lastBuildOrderDate,
      'LastBuildRunDate': instance.lastBuildRunDate,
      'LastBuildEndDate': instance.lastBuildEndDate,
      'LastBuildErrorMessage': instance.lastBuildErrorMessage,
      'LastSuccessfullyBuildDate': instance.lastSuccessfullyBuildDate,
      'LayoutValues': instance.layoutValues,
      'BuildCount': instance.buildCount,
      'LinkThemeConfigId': instance.linkThemeConfigId,
      'virtual_ThemeConfig': instance.virtual_ThemeConfig,
      'ThemeConfig': instance.themeConfig,
      'ConfigBuilderAdminJsonValues': instance.configBuilderAdminJsonValues,
      'ConfigRuntimeAdminJsonValues': instance.configRuntimeAdminJsonValues,
      'ConfigBuilderSiteJsonValues': instance.configBuilderSiteJsonValues,
      'ConfigRuntimeSiteJsonValues': instance.configRuntimeSiteJsonValues,
      'ScoreClick': instance.scoreClick,
      'ScoreSumPercent': instance.scoreSumPercent,
      'AdminConfigFormFormatter': instance.adminConfigFormFormatter,
      'userConfigFormFormatter': instance.userConfigFormFormatter,
      'ThemeConfigJsonValues': instance.themeConfigJsonValues,
      'BuildKey1String': instance.buildKey1String,
      'BuildKey1Value': instance.buildKey1Value,
      'BuildKey2String': instance.buildKey2String,
      'BuildKey2Value': instance.buildKey2Value,
      'BuildKey3String': instance.buildKey3String,
      'BuildKey3Value': instance.buildKey3Value,
      'BuildKey4String': instance.buildKey4String,
      'BuildKey4Value': instance.buildKey4Value,
      'BuildKey5String': instance.buildKey5String,
      'BuildKey5Value': instance.buildKey5Value,
      'DownloadLinkSrcCustomize': instance.downloadLinkSrcCustomize,
      'DownloadLinkSrc': instance.downloadLinkSrc,
      'DownloadLinkUpdateSrc': instance.downloadLinkUpdateSrc,
      'DownloadLinkSrcByDomain': instance.downloadLinkSrcByDomain,
      'DownloadLinkUpdateSrcByDomain': instance.downloadLinkUpdateSrcByDomain,
      'DownloadLinkSrcByDomainQRCodeBase64':
          instance.downloadLinkSrcByDomainQRCodeBase64,
      'FilePathOnServer': instance.filePathOnServer,
      'AboutUsTitle': instance.aboutUsTitle,
      'AboutUsDescription': instance.aboutUsDescription,
      'AboutUsTel': instance.aboutUsTel,
      'AboutUsMobile': instance.aboutUsMobile,
      'AboutUsLinkImageIdSrc': instance.aboutUsLinkImageIdSrc,
      'AboutUsFax': instance.aboutUsFax,
      'AboutUsEmail': instance.aboutUsEmail,
      'AboutUsAddress': instance.aboutUsAddress,
      'AboutUsLinkImageId': instance.aboutUsLinkImageId,
      'AboutUsGeolocationlatetitude': instance.aboutUsGeolocationlatetitude,
      'AboutUsGeolocationlongitude': instance.aboutUsGeolocationlongitude,
      'AboutUsLinkFacebook': instance.aboutUsLinkFacebook,
      'AboutUsLinkTwitter': instance.aboutUsLinkTwitter,
      'AboutUsLinkGooglePlus': instance.aboutUsLinkGooglePlus,
      'AboutUsLinkInstagram': instance.aboutUsLinkInstagram,
      'AboutUsLinklinkedin': instance.aboutUsLinklinkedin,
      'AboutUsLinkYahoo': instance.aboutUsLinkYahoo,
      'AboutUsLinkYoutube': instance.aboutUsLinkYoutube,
      'AboutUsLinkTelegram': instance.aboutUsLinkTelegram,
      'AboutUsLinkPinterest': instance.aboutUsLinkPinterest,
      'AboutUsLinkRss': instance.aboutUsLinkRss,
      'LinkFileIdIconSrc': instance.linkFileIdIconSrc,
      'LinkFileIdLogoSrc': instance.linkFileIdLogoSrc,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
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

const _$EnumBuildStatusTypeEnumMap = {
  EnumBuildStatusType.buildOrder: 1,
  EnumBuildStatusType.buildMSMQAdd: 2,
  EnumBuildStatusType.buildMSMQAddError: 3,
  EnumBuildStatusType.buildMSMQRead: 4,
  EnumBuildStatusType.buildMSMQRun: 5,
  EnumBuildStatusType.buildError: 6,
  EnumBuildStatusType.buildSuccessfully: 7,
  EnumBuildStatusType.buildUnsuccessfully: 8,
  EnumBuildStatusType.buildMSMQRunNowBuildTempPathCreate: 9,
  EnumBuildStatusType.buildMSMQRunNowFiledownloaded: 10,
  EnumBuildStatusType.buildMSMQRunNowGitPull: 11,
  EnumBuildStatusType.buildMSMQRunNowBuildStart: 12,
  EnumBuildStatusType.buildMSMQRunNowBuildEnd: 13,
  EnumBuildStatusType.buildMSMQRunNowFileCopy: 14,
  EnumBuildStatusType.copyAppReleaseToExportApplication:
      'copyAppReleaseToExportApplication',
  EnumBuildStatusType.buildMSMQRunNowBuildDownloadFiles:
      'buildMSMQRunNowBuildDownloadFiles',
  EnumBuildStatusType.buildGitError: 'buildGitError',
  EnumBuildStatusType.buildUnsuccessfullyButFileNotExist:
      'buildUnsuccessfullyButFileNotExist',
  EnumBuildStatusType
          .buildSuccessfullyAndCopyAppReleaseToExportApplicationfully:
      'buildSuccessfullyAndCopyAppReleaseToExportApplicationfully',
};
