
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

part 'sms_log_api_path_model.g.dart';

@JsonSerializable()
class SmsLogApiPathModel extends BaseModuleEntity<String> {
 @JsonKey(name: 'linkApiPathId')
  String? linkApiPathId;
 @JsonKey(name: 'linkOutBoxId')
  String?linkOutBoxId ;
 @JsonKey(name: 'linkOutBoxDetailId')
  String? linkOutBoxDetailId;
 @JsonKey(name: 'statusOutOfServiceActive')
  bool? statusOutOfServiceActive;
 @JsonKey(name: 'statusOutOfServiceExpire')
  DateTime?statusOutOfServiceExpire ;
 @JsonKey(name: 'statusNotStableActive')
  bool? statusNotStableActive;
 @JsonKey(name: 'statusNotStableExpire')
  DateTime? statusNotStableExpire;
 @JsonKey(name: 'statusNotStableCount')
  int? statusNotStableCount;
 @JsonKey(name: 'statusInfo')
  String? statusInfo;


  SmsLogApiPathModel();
  factory SmsLogApiPathModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogApiPathModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogApiPathModelToJson(this);
}
