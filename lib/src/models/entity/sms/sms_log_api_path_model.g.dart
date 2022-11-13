// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_api_path_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogApiPathModel _$SmsLogApiPathModelFromJson(Map<String, dynamic> json) =>
    SmsLogApiPathModel()
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
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkOutBoxId = json['linkOutBoxId'] as String?
      ..linkOutBoxDetailId = json['linkOutBoxDetailId'] as String?
      ..statusOutOfServiceActive = json['statusOutOfServiceActive'] as bool?
      ..statusOutOfServiceExpire = json['statusOutOfServiceExpire'] == null
          ? null
          : DateTime.parse(json['statusOutOfServiceExpire'] as String)
      ..statusNotStableActive = json['statusNotStableActive'] as bool?
      ..statusNotStableExpire = json['statusNotStableExpire'] == null
          ? null
          : DateTime.parse(json['statusNotStableExpire'] as String)
      ..statusNotStableCount = json['statusNotStableCount'] as int?
      ..statusInfo = json['statusInfo'] as String?;

Map<String, dynamic> _$SmsLogApiPathModelToJson(SmsLogApiPathModel instance) =>
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
      'linkApiPathId': instance.linkApiPathId,
      'linkOutBoxId': instance.linkOutBoxId,
      'linkOutBoxDetailId': instance.linkOutBoxDetailId,
      'statusOutOfServiceActive': instance.statusOutOfServiceActive,
      'statusOutOfServiceExpire':
          instance.statusOutOfServiceExpire?.toIso8601String(),
      'statusNotStableActive': instance.statusNotStableActive,
      'statusNotStableExpire':
          instance.statusNotStableExpire?.toIso8601String(),
      'statusNotStableCount': instance.statusNotStableCount,
      'statusInfo': instance.statusInfo,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
