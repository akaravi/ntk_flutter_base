// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreTokenMicroServiceModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenMicroServiceModel _$CoreTokenMicroServiceModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenMicroServiceModel()
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
      ..linkSiteId = json['LinkSiteId'] as int?
      ..deviceId = json['DeviceId'] as String?
      ..deviceType =
          $enumDecodeNullable(_$EnumMicroServiceTypeEnumMap, json['DeviceType'])
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['UserType'])
      ..deviceConnectionType = $enumDecodeNullable(
          _$EnumMicroServiceConnectionTypeEnumMap, json['DeviceConnectionType'])
      ..deviceConnectionState = $enumDecodeNullable(
          _$EnumMicroServiceConnectionStatusEnumMap,
          json['DeviceConnectionState'])
      ..requestDate = json['RequestDate'] as String?
      ..usedUsername = json['UsedUsername'] as String?
      ..iP = json['IP'] as String?
      ..description = json['Description'] as String?;

Map<String, dynamic> _$CoreTokenMicroServiceModelToJson(
        CoreTokenMicroServiceModel instance) =>
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
      'LinkSiteId': instance.linkSiteId,
      'DeviceId': instance.deviceId,
      'DeviceType': _$EnumMicroServiceTypeEnumMap[instance.deviceType],
      'UserType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'DeviceConnectionType': _$EnumMicroServiceConnectionTypeEnumMap[
          instance.deviceConnectionType],
      'DeviceConnectionState': _$EnumMicroServiceConnectionStatusEnumMap[
          instance.deviceConnectionState],
      'RequestDate': instance.requestDate,
      'UsedUsername': instance.usedUsername,
      'IP': instance.iP,
      'Description': instance.description,
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
