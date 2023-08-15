
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_sms_message_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_sms_out_box_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_path_model.dart';

part 'sms_main_api_path_price_service_model.g.dart';

@JsonSerializable()
class SmsMainApiPathPriceServiceModel extends BaseModuleEntity<String> {
 @JsonKey(name: 'linkApiPathId')
  String? linkApiPathId;
 @JsonKey(name: 'linkCoreUserId')
  int? linkCoreUserId;
 @JsonKey(name: 'linkCoreSiteId')
  int? linkCoreSiteId;
 @JsonKey(name: 'linkCoreUserGroupId')
  int? linkCoreUserGroupId;
 @JsonKey(name: 'linkCoreSiteCategoryId')
  int? linkCoreSiteCategoryId;
 @JsonKey(name: 'regulatorNumber')
  String? regulatorNumber;
 @JsonKey(name: 'servicePrice')
  int? servicePrice;
 @JsonKey(name: 'endUserPrice')
  int? endUserPrice;
 @JsonKey(name: 'messageLength')
  int? messageLength;
@JsonKey(name: 'messageType')
  SmsMessageTypeEnum? messageType;
 @JsonKey(name: 'outBoxType')
  SmsOutBoxTypeEnum? outBoxType;
 @JsonKey(name: 'userVoicePrice')
  int? userVoicePrice;
   // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_ApiPath')
  SmsMainApiPathModel? virtual_ApiPath;
 @JsonKey(name: 'apiPath')
  SmsMainApiPathModel? apiPath;

  SmsMainApiPathPriceServiceModel();
  factory SmsMainApiPathPriceServiceModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiPathPriceServiceModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathPriceServiceModelToJson(this);
}
