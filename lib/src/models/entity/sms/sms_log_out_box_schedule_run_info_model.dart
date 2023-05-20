import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'sms_log_out_box_schedule_run_info_model.g.dart';

  @JsonSerializable()
  class SmsLogOutBoxScheduleRunInfoModel{
  @JsonKey(name: 'scheduleLockerId')
  String? scheduleLockerId;
  @JsonKey(name: 'scheduleLockedRun')
  DateTime?scheduleLockedRun ;
  @JsonKey(name: 'scheduleLockedEnd')
  DateTime? scheduleLockedEnd;
  @JsonKey(name: 'scheduleLockerMicroservice')
  String? scheduleLockerMicroservice;
  @JsonKey(name: 'isSuccess')
  bool?isSuccess ;
  @JsonKey(name: 'errorMessage')
  String? errorMessage;
  SmsLogOutBoxScheduleRunInfoModel();
  factory SmsLogOutBoxScheduleRunInfoModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogOutBoxScheduleRunInfoModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogOutBoxScheduleRunInfoModelToJson(this);
}