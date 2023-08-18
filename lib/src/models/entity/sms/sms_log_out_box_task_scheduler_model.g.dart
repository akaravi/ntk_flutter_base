// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_task_scheduler_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxTaskSchedulerModel _$SmsLogOutBoxTaskSchedulerModelFromJson(
        Map<String, dynamic> json) =>
    SmsLogOutBoxTaskSchedulerModel()
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
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkFromNumber = json['linkFromNumber'] as String?
      ..toNumbers = json['toNumbers'] as String?
      ..toContactCategories = (json['toContactCategories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..toContactContents = (json['toContactContents'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..message = json['message'] as String?
      ..sendByQueue = json['sendByQueue'] as bool?
      ..isFlash = json['isFlash'] as bool?
      ..scheduleSendStart = json['scheduleSendStart'] == null
          ? null
          : DateTime.parse(json['scheduleSendStart'] as String)
      ..scheduleSendExpire = json['scheduleSendExpire'] == null
          ? null
          : DateTime.parse(json['scheduleSendExpire'] as String)
      ..scheduleSendAllowNextRun = json['scheduleSendAllowNextRun'] == null
          ? null
          : DateTime.parse(json['scheduleSendAllowNextRun'] as String)
      ..scheduleLockerId = json['scheduleLockerId'] as String?
      ..scheduleLockerExpire = json['scheduleLockerExpire'] == null
          ? null
          : DateTime.parse(json['scheduleLockerExpire'] as String)
      ..scheduleLockedRun = json['ScheduleLockedRun'] == null
          ? null
          : DateTime.parse(json['ScheduleLockedRun'] as String)
      ..scheduleCron = json['scheduleCron'] as String?
      ..scheduleCountRun = json['scheduleCountRun'] as int?
      ..scheduleLockedRunIsSuccess = json['scheduleLockedRunIsSuccess'] as bool?
      ..scheduleRunInfos = (json['scheduleRunInfos'] as List<dynamic>?)
          ?.map((e) => SmsLogOutBoxScheduleRunInfoModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$SmsLogOutBoxTaskSchedulerModelToJson(
        SmsLogOutBoxTaskSchedulerModel instance) =>
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
      'linkFromNumber': instance.linkFromNumber,
      'toNumbers': instance.toNumbers,
      'toContactCategories': instance.toContactCategories,
      'toContactContents': instance.toContactContents,
      'message': instance.message,
      'sendByQueue': instance.sendByQueue,
      'isFlash': instance.isFlash,
      'scheduleSendStart': instance.scheduleSendStart?.toIso8601String(),
      'scheduleSendExpire': instance.scheduleSendExpire?.toIso8601String(),
      'scheduleSendAllowNextRun':
          instance.scheduleSendAllowNextRun?.toIso8601String(),
      'scheduleLockerId': instance.scheduleLockerId,
      'scheduleLockerExpire': instance.scheduleLockerExpire?.toIso8601String(),
      'ScheduleLockedRun': instance.scheduleLockedRun?.toIso8601String(),
      'scheduleCron': instance.scheduleCron,
      'scheduleCountRun': instance.scheduleCountRun,
      'scheduleLockedRunIsSuccess': instance.scheduleLockedRunIsSuccess,
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
