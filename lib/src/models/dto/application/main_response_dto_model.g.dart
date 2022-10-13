// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_response_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MainResponseDtoModel _$MainResponseDtoModelFromJson(
        Map<String, dynamic> json) =>
    MainResponseDtoModel()
      ..appTitle = json['appTitle'] as String?
      ..appUrl = json['appUrl'] as String?
      ..appId = json['appId'] as int?
      ..appVersion = json['appVersion'] as int?
      ..appForceUpdate = json['appForceUpdate'] as bool?
      ..appThemeId = json['appThemeId'] as int?
      ..userId = json['userId'] as int?
      ..memberUserId = json['memberUserId'] as int?
      ..siteId = json['siteId'] as int?
      ..lastUpdateSource = json['lastUpdateSource'] as String?
      ..lastUpdateTheme = json['lastUpdateTheme'] as String?
      ..lastUpdateApp = json['lastUpdateApp'] as String?;

Map<String, dynamic> _$MainResponseDtoModelToJson(
        MainResponseDtoModel instance) =>
    <String, dynamic>{
      'appTitle': instance.appTitle,
      'appUrl': instance.appUrl,
      'appId': instance.appId,
      'appVersion': instance.appVersion,
      'appForceUpdate': instance.appForceUpdate,
      'appThemeId': instance.appThemeId,
      'userId': instance.userId,
      'memberUserId': instance.memberUserId,
      'siteId': instance.siteId,
      'lastUpdateSource': instance.lastUpdateSource,
      'lastUpdateTheme': instance.lastUpdateTheme,
      'lastUpdateApp': instance.lastUpdateApp,
    };
