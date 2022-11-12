// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_log_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateLogViewModel _$DonateLogViewModelFromJson(Map<String, dynamic> json) =>
    DonateLogViewModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..donateTargetId = json['donateTargetId'] as int?
      ..deviceId = json['deviceId'] as String?
      ..ipAddress = json['ipAddress'] as String?
      ..browserName = json['browserName'] as String?
      ..visitDate = json['visitDate'] == null
          ? null
          : DateTime.parse(json['visitDate'] as String)
      ..visitTimeInSecond = json['visitTimeInSecond'] as int?
      ..donateBillboardId = json['donateBillboardId'] as int?;

Map<String, dynamic> _$DonateLogViewModelToJson(DonateLogViewModel instance) =>
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
      'donateTargetId': instance.donateTargetId,
      'deviceId': instance.deviceId,
      'ipAddress': instance.ipAddress,
      'browserName': instance.browserName,
      'visitDate': instance.visitDate?.toIso8601String(),
      'visitTimeInSecond': instance.visitTimeInSecond,
      'donateBillboardId': instance.donateBillboardId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};