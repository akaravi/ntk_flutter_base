
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationAppModel extends BaseModuleEntity<int> {
     @JsonKey(name:'AppKey')
    String AppKey;
     @JsonKey(name:'Lang')
    int Lang;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
     @JsonKey(name:'LinkFileIdIcon')
    int LinkFileIdIcon;
     @JsonKey(name:'LinkFileIdLogo')
    int LinkFileIdLogo;
     @JsonKey(name:'LinkFileIdSplashScreen')
    int LinkFileIdSplashScreen;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'AppVersion')
    int AppVersion;
     @JsonKey(name:'IsPublished')
    String IsPublished;

     @JsonKey(name:'IsPublic')
bool IsPublic;
     @JsonKey(name:'LinkSourceId')
    int LinkSourceId;
     @JsonKey(name:' virtual_Source')
     ApplicationSourceModel virtual_Source;
     @JsonKey(name:'Source')
     ApplicationSourceModel Source;
     @JsonKey(name:'DownloadCount')
    int DownloadCount;
     @JsonKey(name:'IsGlobalUser')
bool IsGlobalUser;
     @JsonKey(name:'CheckUpdate')
bool CheckUpdate;
     @JsonKey(name:'ForceUpdate')
bool ForceUpdate;
     @JsonKey(name:'QrCode')
    String QrCode;
     @JsonKey(name:'LastBuildAppKey')
    String LastBuildAppKey;
     @JsonKey(name:'LastBuildStatus')
     EnumBuildStatusType LastBuildStatus;
     @JsonKey(name:'LastNotificationOrderDate')
    String LastNotificationOrderDate;
     @JsonKey(name:'LastBuildOrderDate')
    String LastBuildOrderDate;
     @JsonKey(name:'LastBuildRunDate')
    String LastBuildRunDate;
     @JsonKey(name:'LastBuildEndDate')
    String LastBuildEndDate;
     @JsonKey(name:'LastBuildErrorMessage')
    String LastBuildErrorMessage;
     @JsonKey(name:'LastSuccessfullyBuildDate')
    String LastSuccessfullyBuildDate;
     @JsonKey(name:'LayoutValues')
   List<ApplicationLayoutValueModel> LayoutValues;
     @JsonKey(name:'BuildCount')
    int BuildCount;
     @JsonKey(name:'LinkThemeConfigId')
    int LinkThemeConfigId;
     @JsonKey(name:' virtual_ThemeConfig')
     ApplicationThemeConfigModel virtual_ThemeConfig;
     @JsonKey(name:'ThemeConfig')
     ApplicationThemeConfigModel ThemeConfig;
     @JsonKey(name:'ConfigBuilderAdminJsonValues')
    String ConfigBuilderAdminJsonValues;
     @JsonKey(name:'ConfigRuntimeAdminJsonValues')
    String ConfigRuntimeAdminJsonValues;
     @JsonKey(name:'ConfigBuilderSiteJsonValues')
    String ConfigBuilderSiteJsonValues;
     @JsonKey(name:'ConfigRuntimeSiteJsonValues')
    String ConfigRuntimeSiteJsonValues;
     @JsonKey(name:'ScoreClick')
    int ScoreClick;
     @JsonKey(name:'ScoreSumPercent')
    int ScoreSumPercent;
     @JsonKey(name:'AdminConfigFormFormatter')
   List<GetPropertiesInfoModel> AdminConfigFormFormatter;
     @JsonKey(name:'userConfigFormFormatter')
   List<GetPropertiesInfoModel> UserConfigFormFormatter;
     @JsonKey(name:'ThemeConfigJsonValues')
    String ThemeConfigJsonValues;
     @JsonKey(name:'BuildKey1String')
    String BuildKey1String;
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
    String DownloadLinkSrcCustomize;
     @JsonKey(name:'DownloadLinkSrc')
    String DownloadLinkSrc;
     @JsonKey(name:'DownloadLinkUpdateSrc')
    String DownloadLinkUpdateSrc;
     @JsonKey(name:'DownloadLinkSrcByDomain')
    String DownloadLinkSrcByDomain;
     @JsonKey(name:'DownloadLinkUpdateSrcByDomain')
    String DownloadLinkUpdateSrcByDomain;
     @JsonKey(name:'DownloadLinkSrcByDomainQRCodeBase64')
    String DownloadLinkSrcByDomainQRCodeBase64;

     @JsonKey(name:'FilePathOnServer')
    String FilePathOnServer;

     @JsonKey(name:'AboutUsTitle')
    String AboutUsTitle;
     @JsonKey(name:'AboutUsDescription')
    String AboutUsDescription;
     @JsonKey(name:'AboutUsTel')
    String AboutUsTel;
     @JsonKey(name:'AboutUsMobile')
    String AboutUsMobile;
     @JsonKey(name:'AboutUsLinkImageIdSrc')
    String AboutUsLinkImageIdSrc;
     @JsonKey(name:'AboutUsFax')
    String AboutUsFax;
     @JsonKey(name:'AboutUsEmail')
    String AboutUsEmail;
     @JsonKey(name:'AboutUsAddress')
    String AboutUsAddress;
     @JsonKey(name:'AboutUsLinkImageId')
    String AboutUsLinkImageId;
     @JsonKey(name:'AboutUsGeolocationlatetitude')
    String AboutUsGeolocationlatetitude;
     @JsonKey(name:'AboutUsGeolocationlongitude')
    String AboutUsGeolocationlongitude;
     @JsonKey(name:'AboutUsLinkFacebook')
    String AboutUsLinkFacebook;
     @JsonKey(name:'AboutUsLinkTwitter')
    String AboutUsLinkTwitter;
     @JsonKey(name:'AboutUsLinkGooglePlus')
    String AboutUsLinkGooglePlus;
     @JsonKey(name:'AboutUsLinkInstagram')
    String AboutUsLinkInstagram;
     @JsonKey(name:'AboutUsLinklinkedin')
    String AboutUsLinklinkedin;
     @JsonKey(name:'AboutUsLinkYahoo')
    String AboutUsLinkYahoo;
     @JsonKey(name:'AboutUsLinkYoutube')
    String AboutUsLinkYoutube;
     @JsonKey(name:'AboutUsLinkTelegram')
    String AboutUsLinkTelegram;
     @JsonKey(name:'AboutUsLinkPinterest')
    String AboutUsLinkPinterest;
     @JsonKey(name:'AboutUsLinkRss')
    String AboutUsLinkRss;
     @JsonKey(name:'LinkFileIdIconSrc')
    String LinkFileIdIconSrc;
     @JsonKey(name:'LinkFileIdLogoSrc')
    String LinkFileIdLogoSrc;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;

}
