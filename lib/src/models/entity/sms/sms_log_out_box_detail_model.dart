
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'sms_log_api_path_model.dart';
import 'sms_log_out_box_model.dart';

part 'sms_log_out_box_detail_model.g.dart';

  @JsonSerializable()
  class SmsLogOutBoxDetailModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'recordDetailStatus')
  int?recordDetailStatus ;
  @JsonKey(name: 'linkOutBoxId')
  String? linkOutBoxId;
  @JsonKey(name: 'linkApiPathId')
  String? linkApiPathId;
  @JsonKey(name: 'linkApiNumberId')
  String? linkApiNumberId;
  @JsonKey(name: 'receiverNumber')
  String? receiverNumber;
  @JsonKey(name: 'credit')
  int? credit;
  @JsonKey(name: 'giveBackCredit')
  int?giveBackCredit ;
  @JsonKey(name: 'senderNumber')
  String? senderNumber;
  @JsonKey(name: 'isSended')
  bool? isSended;
  @JsonKey(name: 'getApiOnSendInfo')
  String? getApiOnSendInfo;
  @JsonKey(name: 'getApiOnSendIdentity')
  String? getApiOnSendIdentity;
  @JsonKey(name: 'getApiDeliveryStatus')
  int? getApiDeliveryStatus;
  @JsonKey(name: 'getApiOnDeliveryInfo')
  String? getApiOnDeliveryInfo;
  @JsonKey(name: 'userDelete')
  bool? userDelete;
  @JsonKey(name: 'adminuserDelete')
  bool?adminuserDelete ;


    // tslint:disable-next-line: variable-name

  @JsonKey(name: 'virtual_OutBox')
  SmsLogOutBoxModel? virtual_OutBox;
  @JsonKey(name: 'outBox')
  SmsLogOutBoxModel?outBox ;
  @JsonKey(name: 'outBoxDetailLocks')
  SmsLogApiPathModel?outBoxDetailLocks ;
  @JsonKey(name: 'slaLinkId')
  String?slaLinkId ;
  @JsonKey(name: 'slaChanceCount')
  int? slaChanceCount;


  SmsLogOutBoxDetailModel();
  factory SmsLogOutBoxDetailModel.fromJson(Map<String, dynamic> json) =>
   _$SmsLogOutBoxDetailModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsLogOutBoxDetailModelToJson(this);
}
