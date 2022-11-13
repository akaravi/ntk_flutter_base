import 'package:base/src/models/entity/base/feildinfo/get_properties_info_model.dart';
import 'package:base/src/models/entity/sms/sms_main_api_path_model.dart';
import 'package:base/src/models/entity/sms/sms_main_api_path_process_flow_model.dart';
import 'package:base/src/models/entity/sms/sms_main_api_path_super_seder_model.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_company_model.dart';
import 'sms_main_api_path_and_api_number_model.dart';
import 'sms_main_api_path_permission_model.dart';
import 'sms_main_api_path_price_service_model.dart';
import 'sms_main_api_path_public_config_model.dart';


part 'sms_main_api_path_alias_json_model.g.dart';

@JsonSerializable()
class SmsMainApiPathAliasJsonModel extends SmsMainApiPathModel {
  @JsonKey(name: 'privateConfigJsonFormatter')
  List<GetPropertiesInfoModel>? privateConfigJsonFormatter;
  SmsMainApiPathAliasJsonModel();
  factory SmsMainApiPathAliasJsonModel.fromJson(Map<String, dynamic> json) =>
      _$SmsMainApiPathAliasJsonModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathAliasJsonModelToJson(this);
}
