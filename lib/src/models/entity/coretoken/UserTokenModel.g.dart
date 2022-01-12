// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserTokenModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserTokenModel _$UserTokenModelFromJson(Map<String, dynamic> json) =>
    UserTokenModel()
      ..id = json['Id'] as String?
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
      ..linkUserId = json['LinkUserId'] as int?
      ..linkMemberUserId = json['LinkMemberUserId'] as int?
      ..linkSiteId = json['LinkSiteId'] as int?
      ..deviceClientMAC = json['DeviceClientMAC'] as String?
      ..linkDeviceId = json['LinkDeviceId'] as int?
      ..token = json['Token'] as String?
      ..expireDate = json['ExpireDate'] as String?
      ..userAccessAreaType = $enumDecodeNullable(
          _$EnumManageUserAccessAreaTypesEnumMap, json['UserAccessAreaType'])
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['UserType'])
      ..userAccessAdminAllowToAllData =
          json['UserAccessAdminAllowToAllData'] as bool?
      ..userAccessAdminAllowToProfessionalData =
          json['UserAccessAdminAllowToProfessionalData'] as bool?
      ..rememberOnDevice = json['RememberOnDevice'] as bool?
      ..browserLanguage = json['BrowserLanguage'] as String?
      ..userLanguage = json['UserLanguage'] as int?;

Map<String, dynamic> _$UserTokenModelToJson(UserTokenModel instance) =>
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
      'LinkUserId': instance.linkUserId,
      'LinkMemberUserId': instance.linkMemberUserId,
      'LinkSiteId': instance.linkSiteId,
      'DeviceClientMAC': instance.deviceClientMAC,
      'LinkDeviceId': instance.linkDeviceId,
      'Token': instance.token,
      'ExpireDate': instance.expireDate,
      'UserAccessAreaType':
          _$EnumManageUserAccessAreaTypesEnumMap[instance.userAccessAreaType],
      'UserType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'UserAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'UserAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'RememberOnDevice': instance.rememberOnDevice,
      'BrowserLanguage': instance.browserLanguage,
      'UserLanguage': instance.userLanguage,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumManageUserAccessAreaTypesEnumMap = {
  EnumManageUserAccessAreaTypes.none: 0,
  EnumManageUserAccessAreaTypes.all: 1,
  EnumManageUserAccessAreaTypes.backgroundSystem: 2,
  EnumManageUserAccessAreaTypes.windowsService: 3,
  EnumManageUserAccessAreaTypes.controlPanel: 4,
  EnumManageUserAccessAreaTypes.website: 5,
  EnumManageUserAccessAreaTypes.webService: 6,
  EnumManageUserAccessAreaTypes.application: 7,
};

const _$EnumManageUserAccessUserTypesEnumMap = {
  EnumManageUserAccessUserTypes.accessDenay: 0,
  EnumManageUserAccessUserTypes.adminMainCms: 1,
  EnumManageUserAccessUserTypes.supportMainCms: 2,
  EnumManageUserAccessUserTypes.monitoringMainCms: 3,
  EnumManageUserAccessUserTypes.demoMainCms: 4,
  EnumManageUserAccessUserTypes.adminResellerCms: 31,
  EnumManageUserAccessUserTypes.supportResellerCms: 32,
  EnumManageUserAccessUserTypes.monitoringResellerCms: 33,
  EnumManageUserAccessUserTypes.demoResellerCms: 34,
  EnumManageUserAccessUserTypes.adminCpSite: 11,
  EnumManageUserAccessUserTypes.supportCpSite: 12,
  EnumManageUserAccessUserTypes.monitoringCpSite: 13,
  EnumManageUserAccessUserTypes.demoCpSite: 14,
  EnumManageUserAccessUserTypes.guestViewerWebSite: 21,
  EnumManageUserAccessUserTypes.userLoginWebSite: 22,
  EnumManageUserAccessUserTypes.demoUserLoginWebSite: 23,
};
