
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'sms_log_out_box_detail_bulk_model.g.dart';

  @JsonSerializable()
  class SmsLogOutBoxDetailBulkModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'lockDate')
  DateTime? lockDate;
  @JsonKey(name: 'processType')
  Object? processType;
  @JsonKey(name: 'processid')
  int?processid ;
  @JsonKey(name: 'processIdSecond')
  Object? processIdSecond;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_OutBoxDetailBulk')
  Object?virtual_OutBoxDetailBulk ;
  @JsonKey(name: 'outBoxDetailBulk')
  Object?outBoxDetailBulk ;


  SmsLogOutBoxDetailBulkModel();
  factory SmsLogOutBoxDetailBulkModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogOutBoxDetailBulkModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogOutBoxDetailBulkModelToJson(this);
}
