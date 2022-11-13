
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'sms_main_api_number_model.g.dart';

  @JsonSerializable()
  class SmsMainApiNumberModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'numberChar')
  String? numberChar;
  @JsonKey(name: 'firstSubmit')
  DateTime? firstSubmit;
  @JsonKey(name: 'usanceDate')
  DateTime?usanceDate ;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'saleStatus')
  bool? saleStatus;
  @JsonKey(name: 'isPublic')
  bool? isPublic;
  @JsonKey(name: 'priority')
  int?priority ;  
  @JsonKey(name: 'deliveryRelayStatus')
  bool? deliveryRelayStatus;
  @JsonKey(name: 'deliveryRelayUrl')
  String? deliveryRelayUrl;
  @JsonKey(name: 'smsRelayStatus')
  bool?smsRelayStatus ;
  @JsonKey(name: 'smsRelayUrl')
  String? smsRelayUrl;
  @JsonKey(name: 'actionMemo')
  String? actionMemo;
  @JsonKey(name: 'apiPathAndApiNumbers')
  int? apiPathAndApiNumbers;

           SmsMainApiNumberModel();
  factory SmsMainApiNumberModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiNumberModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiNumberModelToJson(this);
}
