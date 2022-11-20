import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';


part 'sms_main_api_path_process_flow_log_model.g.dart';

@JsonSerializable()
class SmsMainApiPathProcessFlowLogModel extends BaseModuleEntity<String> {

  SmsMainApiPathProcessFlowLogModel();
  factory SmsMainApiPathProcessFlowLogModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiPathProcessFlowLogModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathProcessFlowLogModelToJson(this);
}