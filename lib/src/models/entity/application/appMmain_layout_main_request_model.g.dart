// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appMmain_layout_main_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppMainLayoutMainRequestModel _$AppMainLayoutMainRequestModelFromJson(
        Map<String, dynamic> json) =>
    AppMainLayoutMainRequestModel()
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
      ..userId = json['UserId'] as int?
      ..memberUserId = json['MemberUserId'] as int?
      ..siteId = json['SiteId'] as int?
      ..appTitle = json['AppTitle'] as String?
      ..appUrl = json['AppUrl'] as String?
      ..appId = json['AppId'] as int?
      ..appVersion = json['AppVersion'] as int?
      ..lastUpdateSource = json['LastUpdateSource'] as String?
      ..lastUpdateTheme = json['LastUpdateTheme'] as String?
      ..lastUpdateApp = json['LastUpdateApp'] as String?
      ..appForceUpdate = json['AppForceUpdate'] as bool?
      ..appThemeId = json['AppThemeId'] as int?;

Map<String, dynamic> _$AppMainLayoutMainRequestModelToJson(
        AppMainLayoutMainRequestModel instance) =>
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
      'UserId': instance.userId,
      'MemberUserId': instance.memberUserId,
      'SiteId': instance.siteId,
      'AppTitle': instance.appTitle,
      'AppUrl': instance.appUrl,
      'AppId': instance.appId,
      'AppVersion': instance.appVersion,
      'LastUpdateSource': instance.lastUpdateSource,
      'LastUpdateTheme': instance.lastUpdateTheme,
      'LastUpdateApp': instance.lastUpdateApp,
      'AppForceUpdate': instance.appForceUpdate,
      'AppThemeId': instance.appThemeId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
