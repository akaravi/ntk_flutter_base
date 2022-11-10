// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_micro_service_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenMicroServiceLogModel _$CoreTokenMicroServiceLogModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenMicroServiceLogModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..deviceId = json['deviceId'] as String?
      ..deviceType =
          $enumDecodeNullable(_$EnumMicroServiceTypeEnumMap, json['deviceType'])
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['userType'])
      ..deviceConnectionType = $enumDecodeNullable(
          _$EnumMicroServiceConnectionTypeEnumMap, json['deviceConnectionType'])
      ..deviceConnectionState = $enumDecodeNullable(
          _$EnumMicroServiceConnectionStatusEnumMap,
          json['deviceConnectionState'])
      ..requestDate = json['requestDate'] as String?
      ..usedUsername = json['usedUsername'] as String?
      ..iP = json['iP'] as String?
      ..description = json['description'] as String?
      ..action = json['action'] as String?;

Map<String, dynamic> _$CoreTokenMicroServiceLogModelToJson(
        CoreTokenMicroServiceLogModel instance) =>
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
      'linkSiteId': instance.linkSiteId,
      'deviceId': instance.deviceId,
      'deviceType': _$EnumMicroServiceTypeEnumMap[instance.deviceType],
      'userType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'deviceConnectionType': _$EnumMicroServiceConnectionTypeEnumMap[
          instance.deviceConnectionType],
      'deviceConnectionState': _$EnumMicroServiceConnectionStatusEnumMap[
          instance.deviceConnectionState],
      'requestDate': instance.requestDate,
      'usedUsername': instance.usedUsername,
      'iP': instance.iP,
      'description': instance.description,
      'action': instance.action,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumMicroServiceTypeEnumMap = {
  EnumMicroServiceType.core: 0,
  EnumMicroServiceType.hyperShop: 1,
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

const _$EnumMicroServiceConnectionTypeEnumMap = {
  EnumMicroServiceConnectionType.restApi: 0,
  EnumMicroServiceConnectionType.signalr: 1,
  EnumMicroServiceConnectionType.webSoocket: 2,
};

const _$EnumMicroServiceConnectionStatusEnumMap = {
  EnumMicroServiceConnectionStatus.connect: 0,
  EnumMicroServiceConnectionStatus.disconnect: 1,
  EnumMicroServiceConnectionStatus.standby: 2,
};
