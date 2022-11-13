import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_log_out_box_schedule_run_info_model.dart';

part 'sms_log_out_box_task_scheduler_model.g.dart';

  @JsonSerializable()
  class SmsLogOutBoxTaskSchedulerModel extends BaseModuleEntity<String> {
 @JsonKey(name: 'linkApiPathId')
  String?linkApiPathId;
 @JsonKey(name: 'linkFromNumber')
  String?linkFromNumber ;
 @JsonKey(name: 'toNumbers')
  String?toNumbers ;
 @JsonKey(name: 'toContactCategories')
  List<String>? toContactCategories;
 @JsonKey(name: 'toContactContents')
  List<String>?toContactContents ;
 @JsonKey(name: 'message')
  String?message ;
 @JsonKey(name: 'sendByQueue')
  bool? sendByQueue;
 @JsonKey(name: 'isFlash')
  bool? isFlash;
 @JsonKey(name: 'scheduleSendStart')
  DateTime? scheduleSendStart;
 @JsonKey(name: 'scheduleSendExpire')
  DateTime?scheduleSendExpire ;
@JsonKey(name: 'scheduleSendAllowNextRun')
  DateTime? scheduleSendAllowNextRun;
 @JsonKey(name: 'scheduleLockerId')
  String? scheduleLockerId;
 @JsonKey(name: 'scheduleLockerExpire')
  DateTime? scheduleLockerExpire;
 @JsonKey(name: 'ScheduleLockedRun')
  DateTime?scheduleLockedRun ;
 @JsonKey(name: 'scheduleCron')
  String? scheduleCron;
 @JsonKey(name: 'scheduleCountRun')
  int? scheduleCountRun;
 @JsonKey(name: 'scheduleLockedRunIsSuccess')
  bool? scheduleLockedRunIsSuccess;
 @JsonKey(name: 'scheduleRunInfos')
  List<SmsLogOutBoxScheduleRunInfoModel>?scheduleRunInfos ;



      SmsLogOutBoxTaskSchedulerModel();
  factory SmsLogOutBoxTaskSchedulerModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogOutBoxTaskSchedulerModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogOutBoxTaskSchedulerModelToJson(this);
}
