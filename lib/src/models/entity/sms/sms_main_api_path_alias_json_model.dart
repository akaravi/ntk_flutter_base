import 'package:base/src/models/entity/base/feildinfo/get_properties_info_model.dart';
import 'package:base/src/models/entity/sms/sms_main_api_path_model.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';


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
