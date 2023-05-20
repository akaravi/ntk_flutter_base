
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'sms_log_out_box_schedule_run_info_model.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'sms_log_out_box_queue_model.g.dart';

  @JsonSerializable()
  class SmsLogOutBoxQueueModel extends BaseModuleEntity<String> {
 @JsonKey(name: 'message')
  String? message;
 @JsonKey(name: 'isFlash')
  bool?isFlash ;
 @JsonKey(name: 'linkApiPathId')
  String?linkApiPathId ;
 @JsonKey(name: 'linkFromNumber')
  String? linkFromNumber;
 @JsonKey(name: 'scheduleSendStart')
  DateTime?scheduleSendStart ;
 @JsonKey(name: 'toNumbers')
  String? toNumbers;
 @JsonKey(name: 'statusNumberFiltering')
  bool? statusNumberFiltering;
 @JsonKey(name: 'statusTextFiltering')
  bool? statusTextFiltering;
 @JsonKey(name: 'statusNotStableApi')
  bool?statusNotStableApi ;
 @JsonKey(name: 'statusOutOfServiceApi')
  bool? statusOutOfServiceApi;
@JsonKey(name: 'numberFilteringChar')
  String? numberFilteringChar;
 @JsonKey(name: 'textFilteringChar')
  String?textFilteringChar ;
 @JsonKey(name: 'queueCountRun')
  int? queueCountRun;
 @JsonKey(name: 'queueAllowNextRun')
  DateTime?queueAllowNextRun ;
 @JsonKey(name: 'queueLockedRun')
  DateTime? queueLockedRun;
@JsonKey(name: 'queueLockerExpire')
  DateTime? queueLockerExpire;
 @JsonKey(name: 'queueLockerId')
  String? queueLockerId;
 @JsonKey(name: 'queueCompleted')
  bool?queueCompleted ;
@JsonKey(name: 'queueCompleteDate')
  DateTime? queueCompleteDate;
 @JsonKey(name: 'queueLockerMicroservice')
  String? queueLockerMicroservice;
 @JsonKey(name: 'scheduleRunInfos')
  List<SmsLogOutBoxScheduleRunInfoModel>? scheduleRunInfos;

  SmsLogOutBoxQueueModel();
  factory SmsLogOutBoxQueueModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogOutBoxQueueModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogOutBoxQueueModelToJson(this);
}
