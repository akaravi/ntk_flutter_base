
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'sms_log_in_box_model.g.dart';

  @JsonSerializable()
  class SmsLogInBoxModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkPrivateConfigId')
  String? linkPrivateConfigId;
  @JsonKey(name: 'linkApiNumberId')
  String? linkApiNumberId;
  @JsonKey(name: 'receiverDate')
  DateTime? receiverDate;
  @JsonKey(name: 'analysisDate')
  DateTime?analysisDate ;
  @JsonKey(name: 'senderNumber')
  String? senderNumber;
  @JsonKey(name: 'receiverNumber')
  String? receiverNumber;
  @JsonKey(name: 'inBoxType')
  String? inBoxType;
  @JsonKey(name: 'message')
  String? message;
  @JsonKey(name: 'isRead')
  bool? isRead;
  @JsonKey(name: 'isProcessed')
  bool?isProcessed ;
  @JsonKey(name: 'credit')
  int? credit;
  @JsonKey(name: 'relayUrlStatus')
  bool? relayUrlStatus;
  @JsonKey(name: 'relayUrlResult')
  String? relayUrlResult;

  SmsLogInBoxModel();
  factory SmsLogInBoxModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogInBoxModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogInBoxModelToJson(this);
}
