// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appMmain_layout_main_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppMainLayoutMainRequestModel _$AppMainLayoutMainRequestModelFromJson(
        Map<String, dynamic> json) =>
    AppMainLayoutMainRequestModel()
      ..userId = json['userId'] as int?
      ..memberUserId = json['memberUserId'] as int?
      ..siteId = json['siteId'] as int?
      ..appTitle = json['appTitle'] as String?
      ..appUrl = json['appUrl'] as String?
      ..appId = json['appId'] as int?
      ..appVersion = json['appVersion'] as int?
      ..lastUpdateSource = json['lastUpdateSource'] as String?
      ..lastUpdateTheme = json['lastUpdateTheme'] as String?
      ..lastUpdateApp = json['lastUpdateApp'] as String?
      ..appForceUpdate = json['appForceUpdate'] as bool?
      ..appThemeId = json['appThemeId'] as int?;

Map<String, dynamic> _$AppMainLayoutMainRequestModelToJson(
        AppMainLayoutMainRequestModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'memberUserId': instance.memberUserId,
      'siteId': instance.siteId,
      'appTitle': instance.appTitle,
      'appUrl': instance.appUrl,
      'appId': instance.appId,
      'appVersion': instance.appVersion,
      'lastUpdateSource': instance.lastUpdateSource,
      'lastUpdateTheme': instance.lastUpdateTheme,
      'lastUpdateApp': instance.lastUpdateApp,
      'appForceUpdate': instance.appForceUpdate,
      'appThemeId': instance.appThemeId,
    };
