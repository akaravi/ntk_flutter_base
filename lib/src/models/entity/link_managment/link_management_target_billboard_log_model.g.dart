// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_target_billboard_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetBillboardLogModel
    _$LinkManagementTargetBillboardLogModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetBillboardLogModel()
          ..id = json['id'] as String?
          ..createdDate = json['createdDate'] == null
              ? null
              : DateTime.parse(json['createdDate'] as String)
          ..createdBy = json['createdBy'] as int?
          ..updatedDate = json['updatedDate'] == null
              ? null
              : DateTime.parse(json['updatedDate'] as String)
          ..updatedBy = json['updatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['recordStatus'])
          ..antiInjectionRun = json['antiInjectionRun'] as bool?
          ..antiInjectionGuid = json['antiInjectionGuid'] as String?
          ..antiInjectionDate = json['antiInjectionDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionDate'] as String)
          ..antiInjectionTokenActionState =
              json['antiInjectionTokenActionState'] as int?
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
          ..clickPrice = json['clickPrice'] as int?
          ..viewPrice = json['viewPrice'] as int?
          ..deviceId = json['deviceId'] as String?
          ..ipAddress = json['ipAddress'] as String?
          ..browserName = json['browserName'] as String?
          ..visitTimeInSecond = json['visitTimeInSecond'] as int?
          ..linkManagementBillboardId =
              json['linkManagementBillboardId'] as int?
          ..virtual_Billboard = json['virtual_Billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['virtual_Billboard'] as Map<String, dynamic>)
          ..billboard = json['billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['billboard'] as Map<String, dynamic>)
          ..linkManagementTargetId = json['linkManagementTargetId'] as int?
          ..virtual_Target = json['virtual_Target'] == null
              ? null
              : LinkManagementTargetModel.fromJson(
                  json['virtual_Target'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : LinkManagementTargetModel.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$LinkManagementTargetBillboardLogModelToJson(
        LinkManagementTargetBillboardLogModel instance) =>
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
      'linkSiteId': instance.linkSiteId,
      'clickPrice': instance.clickPrice,
      'viewPrice': instance.viewPrice,
      'deviceId': instance.deviceId,
      'ipAddress': instance.ipAddress,
      'browserName': instance.browserName,
      'visitTimeInSecond': instance.visitTimeInSecond,
      'linkManagementBillboardId': instance.linkManagementBillboardId,
      'virtual_Billboard': instance.virtual_Billboard,
      'billboard': instance.billboard,
      'linkManagementTargetId': instance.linkManagementTargetId,
      'virtual_Target': instance.virtual_Target,
      'target': instance.target,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
