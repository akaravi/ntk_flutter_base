// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MainResponseDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MainResponseDtoModel _$MainResponseDtoModelFromJson(
        Map<String, dynamic> json) =>
    MainResponseDtoModel()
      ..appTitle = json['AppTitle'] as String?
      ..appUrl = json['AppUrl'] as String?
      ..appId = json['AppId'] as int?
      ..appVersion = json['AppVersion'] as int?
      ..appForceUpdate = json['AppForceUpdate'] as bool?
      ..appThemeId = json['AppThemeId'] as int?
      ..userId = json['UserId'] as int?
      ..memberUserId = json['MemberUserId'] as int?
      ..siteId = json['SiteId'] as int?
      ..lastUpdateSource = json['LastUpdateSource'] as String?
      ..lastUpdateTheme = json['LastUpdateTheme'] as String?
      ..lastUpdateApp = json['LastUpdateApp'] as String?;

Map<String, dynamic> _$MainResponseDtoModelToJson(
        MainResponseDtoModel instance) =>
    <String, dynamic>{
      'AppTitle': instance.appTitle,
      'AppUrl': instance.appUrl,
      'AppId': instance.appId,
      'AppVersion': instance.appVersion,
      'AppForceUpdate': instance.appForceUpdate,
      'AppThemeId': instance.appThemeId,
      'UserId': instance.userId,
      'MemberUserId': instance.memberUserId,
      'SiteId': instance.siteId,
      'LastUpdateSource': instance.lastUpdateSource,
      'LastUpdateTheme': instance.lastUpdateTheme,
      'LastUpdateApp': instance.lastUpdateApp,
    };
