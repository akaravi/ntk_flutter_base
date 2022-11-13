// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_schedule_run_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxScheduleRunInfoModel _$SmsLogOutBoxScheduleRunInfoModelFromJson(
        Map<String, dynamic> json) =>
    SmsLogOutBoxScheduleRunInfoModel()
      ..scheduleLockerId = json['scheduleLockerId'] as String?
      ..scheduleLockedRun = json['scheduleLockedRun'] == null
          ? null
          : DateTime.parse(json['scheduleLockedRun'] as String)
      ..scheduleLockedEnd = json['scheduleLockedEnd'] == null
          ? null
          : DateTime.parse(json['scheduleLockedEnd'] as String)
      ..scheduleLockerMicroservice =
          json['scheduleLockerMicroservice'] as String?
      ..isSuccess = json['isSuccess'] as bool?
      ..errorMessage = json['errorMessage'] as String?;

Map<String, dynamic> _$SmsLogOutBoxScheduleRunInfoModelToJson(
        SmsLogOutBoxScheduleRunInfoModel instance) =>
    <String, dynamic>{
      'scheduleLockerId': instance.scheduleLockerId,
      'scheduleLockedRun': instance.scheduleLockedRun?.toIso8601String(),
      'scheduleLockedEnd': instance.scheduleLockedEnd?.toIso8601String(),
      'scheduleLockerMicroservice': instance.scheduleLockerMicroservice,
      'isSuccess': instance.isSuccess,
      'errorMessage': instance.errorMessage,
    };
