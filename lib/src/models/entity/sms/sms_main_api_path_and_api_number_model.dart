import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_number_model.dart';


part 'sms_main_api_path_and_api_number_model.g.dart';

  @JsonSerializable()
  class SmsMainApiPathAndApiNumberModel extends BaseModuleEntity<String> {

 @JsonKey(name: 'linkApiPathId')
  String?linkApiPathId ;
 @JsonKey(name: 'linkApiNumberId')
  String? linkApiNumberId;

 @JsonKey(name: 'apiPath')
  SmsMainApiNumberModel? apiPath;
 @JsonKey(name: 'apiNumber')
  SmsMainApiNumberModel? apiNumber;

   SmsMainApiPathAndApiNumberModel();
  factory SmsMainApiPathAndApiNumberModel.fromJson(Map<String, dynamic> json) =>
     _$SmsMainApiPathAndApiNumberModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathAndApiNumberModelToJson(this);
}