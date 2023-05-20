// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_task_scheduler_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxTaskSchedulerModel _$SmsLogOutBoxTaskSchedulerModelFromJson(
        Map<String, dynamic> json) =>
    SmsLogOutBoxTaskSchedulerModel()
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
