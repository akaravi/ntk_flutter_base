import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_sms_process_flow_record_status.dart';
import 'package:base/src/models/entity/enums/enum_sms_process_flow_sms_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';


part 'sms_main_api_path_process_flow_model.g.dart';

@JsonSerializable()
class SmsMainApiPathProcessFlowModel extends BaseModuleEntity<String> {

 @JsonKey(name: 'processFlowStatus')
  SmsProcessFlowRecordStatusEnum? processFlowStatus;
 @JsonKey(name: 'smsStatus')
  SmsProcessFlowSmsStatusEnum? smsStatus;
 @JsonKey(name: 'linkPrivateSiteConfigId')
  String?linkPrivateSiteConfigId ;
@JsonKey(name: 'linkUserId')
  int? linkUserId;
 @JsonKey(name: 'amount')
  int? amount;
 @JsonKey(name: 'amountPure')
  int? amountPure;
 @JsonKey(name: 'stampJsonValues')
  String?stampJsonValues ;
 @JsonKey(name: 'requestBackUserFromSmsJsonValues')
  String? requestBackUserFromSmsJsonValues;
 @JsonKey(name: 'lastStatusMessage')
  String?lastStatusMessage ;

  SmsMainApiPathProcessFlowModel();
  factory SmsMainApiPathProcessFlowModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiPathProcessFlowModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathProcessFlowModelToJson(this);
}