
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'sms_log_out_box_detail_bulk_model.dart';
import 'sms_log_out_box_detail_model.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'sms_log_out_box_model.g.dart';

  @JsonSerializable()
  class SmsLogOutBoxModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkApiPathId')
  String? linkApiPathId;
  @JsonKey(name: 'linkApiNumberId')
  String?linkApiNumberId ;
  @JsonKey(name: 'sendDate')
  DateTime?sendDate ;
  @JsonKey(name: 'message')
  String? message;
  @JsonKey(name: 'memo')
  String? memo;
  @JsonKey(name: 'flash')
  int? flash;
  @JsonKey(name: 'creditOverPlus')
  int? creditOverPlus;
  @JsonKey(name: 'engineTryToSendCount')
  int?engineTryToSendCount ;
  @JsonKey(name: 'isAccepted')
  bool? isAccepted;
  @JsonKey(name: 'receiverNumberHidden')
  bool? receiverNumberHidden;
  @JsonKey(name: 'engineApiAllowToChange')
  bool? engineApiAllowToChange;
  @JsonKey(name: 'outBoxType')
  int? outBoxType;
  @JsonKey(name: 'outBoxDetails')
  List<SmsLogOutBoxDetailModel>? outBoxDetails;
  @JsonKey(name: 'outBoxDetailBulks')
  List<SmsLogOutBoxDetailBulkModel>? outBoxDetailBulks;

  SmsLogOutBoxModel();
  factory SmsLogOutBoxModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogOutBoxModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogOutBoxModelToJson(this);
}
