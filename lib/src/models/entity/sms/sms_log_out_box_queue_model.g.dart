// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_queue_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxQueueModel _$SmsLogOutBoxQueueModelFromJson(
        Map<String, dynamic> json) =>
    SmsLogOutBoxQueueModel()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..message = json['message'] as String?
      ..isFlash = json['isFlash'] as bool?
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkFromNumber = json['linkFromNumber'] as String?
      ..scheduleSendStart = json['scheduleSendStart'] == null
          ? null
          : DateTime.parse(json['scheduleSendStart'] as String)
      ..toNumbers = json['toNumbers'] as String?
      ..statusNumberFiltering = json['statusNumberFiltering'] as bool?
      ..statusTextFiltering = json['statusTextFiltering'] as bool?
      ..statusNotStableApi = json['statusNotStableApi'] as bool?
      ..statusOutOfServiceApi = json['statusOutOfServiceApi'] as bool?
      ..numberFilteringChar = json['numberFilteringChar'] as String?
      ..textFilteringChar = json['textFilteringChar'] as String?
      ..queueCountRun = json['queueCountRun'] as int?
      ..queueAllowNextRun = json['queueAllowNextRun'] == null
          ? null
          : DateTime.parse(json['queueAllowNextRun'] as String)
      ..queueLockedRun = json['queueLockedRun'] == null
          ? null
          : DateTime.parse(json['queueLockedRun'] as String)
      ..queueLockerExpire = json['queueLockerExpire'] == null
          ? null
          : DateTime.parse(json['queueLockerExpire'] as String)
      ..queueLockerId = json['queueLockerId'] as String?
      ..queueCompleted = json['queueCompleted'] as bool?
      ..queueCompleteDate = json['queueCompleteDate'] == null
          ? null
          : DateTime.parse(json['queueCompleteDate'] as String)
      ..queueLockerMicroservice = json['queueLockerMicroservice'] as String?
      ..scheduleRunInfos = (json['scheduleRunInfos'] as List<dynamic>?)
          ?.map((e) => SmsLogOutBoxScheduleRunInfoModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$SmsLogOutBoxQueueModelToJson(
        SmsLogOutBoxQueueModel instance) =>
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
      'message': instance.message,
      'isFlash': instance.isFlash,
      'linkApiPathId': instance.linkApiPathId,
      'linkFromNumber': instance.linkFromNumber,
      'scheduleSendStart': instance.scheduleSendStart?.toIso8601String(),
      'toNumbers': instance.toNumbers,
      'statusNumberFiltering': instance.statusNumberFiltering,
      'statusTextFiltering': instance.statusTextFiltering,
      'statusNotStableApi': instance.statusNotStableApi,
      'statusOutOfServiceApi': instance.statusOutOfServiceApi,
      'numberFilteringChar': instance.numberFilteringChar,
      'textFilteringChar': instance.textFilteringChar,
      'queueCountRun': instance.queueCountRun,
      'queueAllowNextRun': instance.queueAllowNextRun?.toIso8601String(),
      'queueLockedRun': instance.queueLockedRun?.toIso8601String(),
      'queueLockerExpire': instance.queueLockerExpire?.toIso8601String(),
      'queueLockerId': instance.queueLockerId,
      'queueCompleted': instance.queueCompleted,
      'queueCompleteDate': instance.queueCompleteDate?.toIso8601String(),
      'queueLockerMicroservice': instance.queueLockerMicroservice,
      'scheduleRunInfos': instance.scheduleRunInfos,
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
