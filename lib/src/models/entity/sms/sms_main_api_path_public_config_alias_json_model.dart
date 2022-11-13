import 'package:base/src/models/entity/base/feildinfo/get_properties_info_model.dart';
import 'package:base/src/models/entity/sms/sms_main_api_path_model.dart';
import 'package:base/src/models/entity/sms/sms_main_api_path_public_config_model.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';


part 'sms_main_api_path_public_config_alias_json_model.g.dart';

@JsonSerializable()
class SmsMainApiPathPublicConfigAliasJsonModel extends SmsMainApiPathPublicConfigModel{

  @JsonKey(name: 'publicConfigJsonFormatter')
  List<GetPropertiesInfoModel>?publicConfigJsonFormatter;


   SmsMainApiPathPublicConfigAliasJsonModel();
  factory SmsMainApiPathPublicConfigAliasJsonModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiPathPublicConfigAliasJsonModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathPublicConfigAliasJsonModelToJson(this);
}