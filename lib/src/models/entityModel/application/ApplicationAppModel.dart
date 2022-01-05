
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationSourceModel.dart';
@JsonSerializable()
class ApplicationAppModel extends BaseModuleEntity<int> {
     @JsonKey(name:'AppKey')
    String appKey;
     @JsonKey(name:'Lang')
    int lang;
     @JsonKey(name:'ExpireDate')
    String expireDate;
     @JsonKey(name:'LinkFileIdIcon')
    int linkFileIdIcon;
     @JsonKey(name:'LinkFileIdLogo')
    int linkFileIdLogo;
     @JsonKey(name:'LinkFileIdSplashScreen')
    int linkFileIdSplashScreen;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'AppVersion')
    int appVersion;
     @JsonKey(name:'IsPublished')
    String isPublished;

     @JsonKey(name:'IsPublic')
bool isPublic;
     @JsonKey(name:'LinkSourceId')
    int linkSourceId;
     @JsonKey(name:' virtual_Source')
     ApplicationSourceModel virtual_Source;
     @JsonKey(name:'Source')
     ApplicationSourceModel source;
     @JsonKey(name:'DownloadCount')
    int downloadCount;
     @JsonKey(name:'IsGlobalUser')
bool isGlobalUser;
     @JsonKey(name:'CheckUpdate')
bool checkUpdate;
     @JsonKey(name:'ForceUpdate')
bool forceUpdate;
     @JsonKey(name:'QrCode')
    String qrCode;
     @JsonKey(name:'LastBuildAppKey')
    String lastBuildAppKey;
     @JsonKey(name:'LastBuildStatus')
     EnumBuildStatusType lastBuildStatus;
     @JsonKey(name:'LastNotificationOrderDate')
    String lastNotificationOrderDate;
     @JsonKey(name:'LastBuildOrderDate')
    String lastBuildOrderDate;
     @JsonKey(name:'LastBuildRunDate')
    String lastBuildRunDate;
     @JsonKey(name:'LastBuildEndDate')
    String lastBuildEndDate;
     @JsonKey(name:'LastBuildErrorMessage')
    String lastBuildErrorMessage;
     @JsonKey(name:'LastSuccessfullyBuildDate')
    String lastSuccessfullyBuildDate;
     @JsonKey(name:'LayoutValues')
   List<ApplicationLayoutValueModel> layoutValues;
     @JsonKey(name:'BuildCount')
    int cuildCount;
     @JsonKey(name:'LinkThemeConfigId')
    int linkThemeConfigId;
     @JsonKey(name:' virtual_ThemeConfig')
     ApplicationThemeConfigModel virtual_ThemeConfig;
     @JsonKey(name:'ThemeConfig')
     ApplicationThemeConfigModel themeConfig;
     @JsonKey(name:'ConfigBuilderAdminJsonValues')
    String configBuilderAdminJsonValues;
     @JsonKey(name:'ConfigRuntimeAdminJsonValues')
    String configRuntimeAdminJsonValues;
     @JsonKey(name:'ConfigBuilderSiteJsonValues')
    String configBuilderSiteJsonValues;
     @JsonKey(name:'ConfigRuntimeSiteJsonValues')
    String configRuntimeSiteJsonValues;
     @JsonKey(name:'ScoreClick')
    int ScoreClick;
     @JsonKey(name:'ScoreSumPercent')
    int ScoreSumPercent;
     @JsonKey(name:'AdminConfigFormFormatter')
   List<GetPropertiesInfoModel> adminConfigFormFormatter;
     @JsonKey(name:'userConfigFormFormatter')
   List<GetPropertiesInfoModel> userConfigFormFormatter;
     @JsonKey(name:'ThemeConfigJsonValues')
    String themeConfigJsonValues;
     @JsonKey(name:'BuildKey1String')
    String cuildKey1String;
     @JsonKey(name:'BuildKey1Value')
    String BuildKey1Value;
     @JsonKey(name:'BuildKey2String')
    String BuildKey2String;
     @JsonKey(name:'BuildKey2Value')
    String BuildKey2Value;
     @JsonKey(name:'BuildKey3String')
    String BuildKey3String;
     @JsonKey(name:'BuildKey3Value')
    String BuildKey3Value;
     @JsonKey(name:'BuildKey4String')
    String BuildKey4String;
     @JsonKey(name:'BuildKey4Value')
    String BuildKey4Value;
     @JsonKey(name:'BuildKey5String')
    String BuildKey5String;
     @JsonKey(name:'BuildKey5Value')
    String BuildKey5Value;
     @JsonKey(name:'DownloadLinkSrcCustomize')
    String downloadLinkSrcCustomize;
     @JsonKey(name:'DownloadLinkSrc')
    String downloadLinkSrc;
     @JsonKey(name:'DownloadLinkUpdateSrc')
    String downloadLinkUpdateSrc;
     @JsonKey(name:'DownloadLinkSrcByDomain')
    String downloadLinkSrcByDomain;
     @JsonKey(name:'DownloadLinkUpdateSrcByDomain')
    String downloadLinkUpdateSrcByDomain;
     @JsonKey(name:'DownloadLinkSrcByDomainQRCodeBase64')
    String downloadLinkSrcByDomainQRCodeBase64;

     @JsonKey(name:'FilePathOnServer')
    String filePathOnServer;

     @JsonKey(name:'AboutUsTitle')
    String aboutUsTitle;
     @JsonKey(name:'AboutUsDescription')
    String aboutUsDescription;
     @JsonKey(name:'AboutUsTel')
    String aboutUsTel;
     @JsonKey(name:'AboutUsMobile')
    String aboutUsMobile;
     @JsonKey(name:'AboutUsLinkImageIdSrc')
    String aboutUsLinkImageIdSrc;
     @JsonKey(name:'AboutUsFax')
    String aboutUsFax;
     @JsonKey(name:'AboutUsEmail')
    String aboutUsEmail;
     @JsonKey(name:'AboutUsAddress')
    String aboutUsAddress;
     @JsonKey(name:'AboutUsLinkImageId')
    String aboutUsLinkImageId;
     @JsonKey(name:'AboutUsGeolocationlatetitude')
    String aboutUsGeolocationlatetitude;
     @JsonKey(name:'AboutUsGeolocationlongitude')
    String aboutUsGeolocationlongitude;
     @JsonKey(name:'AboutUsLinkFacebook')
    String aboutUsLinkFacebook;
     @JsonKey(name:'AboutUsLinkTwitter')
    String aboutUsLinkTwitter;
     @JsonKey(name:'AboutUsLinkGooglePlus')
    String aboutUsLinkGooglePlus;
     @JsonKey(name:'AboutUsLinkInstagram')
    String aboutUsLinkInstagram;
     @JsonKey(name:'AboutUsLinklinkedin')
    String aboutUsLinklinkedin;
     @JsonKey(name:'AboutUsLinkYahoo')
    String aboutUsLinkYahoo;
     @JsonKey(name:'AboutUsLinkYoutube')
    String aboutUsLinkYoutube;
     @JsonKey(name:'AboutUsLinkTelegram')
    String aboutUsLinkTelegram;
     @JsonKey(name:'AboutUsLinkPinterest')
    String AboutUsLinkPinterest;
     @JsonKey(name:'AboutUsLinkRss')
    String AboutUsLinkRss;
     @JsonKey(name:'LinkFileIdIconSrc')
    String linkFileIdIconSrc;
     @JsonKey(name:'LinkFileIdLogoSrc')
    String linkFileIdLogoSrc;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;

}
