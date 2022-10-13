// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_user_bad_login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenUserBadLoginModel _$CoreTokenUserBadLoginModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenUserBadLoginModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberUserId = json['linkMemberUserId'] as int?
      ..linkSiteId = json['linkSiteId'] as int?
      ..deviceClientMAC = json['deviceClientMAC'] as String?
      ..linkDeviceId = json['linkDeviceId'] as int?
      ..token = json['token'] as String?
      ..expireDate = json['expireDate'] as String?
      ..userAccessAreaType = $enumDecodeNullable(
          _$EnumManageUserAccessAreaTypesEnumMap, json['userAccessAreaType'])
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['userType'])
      ..userAccessAdminAllowToAllData =
          json['userAccessAdminAllowToAllData'] as bool?
      ..userAccessAdminAllowToProfessionalData =
          json['userAccessAdminAllowToProfessionalData'] as bool?
      ..rememberOnDevice = json['rememberOnDevice'] as bool?
      ..browserLanguage = json['browserLanguage'] as String?
      ..userLanguage = json['userLanguage'] as int?
      ..deviceId = json['deviceId'] as String?
      ..requestDate = json['requestDate'] as String?
      ..usedUsername = json['usedUsername'] as String?
      ..usedPwd = json['usedPwd'] as String?;

Map<String, dynamic> _$CoreTokenUserBadLoginModelToJson(
        CoreTokenUserBadLoginModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkUserId': instance.linkUserId,
      'linkMemberUserId': instance.linkMemberUserId,
      'linkSiteId': instance.linkSiteId,
      'deviceClientMAC': instance.deviceClientMAC,
      'linkDeviceId': instance.linkDeviceId,
      'token': instance.token,
      'expireDate': instance.expireDate,
      'userAccessAreaType':
          _$EnumManageUserAccessAreaTypesEnumMap[instance.userAccessAreaType],
      'userType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'userAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'userAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'rememberOnDevice': instance.rememberOnDevice,
      'browserLanguage': instance.browserLanguage,
      'userLanguage': instance.userLanguage,
      'deviceId': instance.deviceId,
      'requestDate': instance.requestDate,
      'usedUsername': instance.usedUsername,
      'usedPwd': instance.usedPwd,
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
