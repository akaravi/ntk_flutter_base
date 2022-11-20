import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_path_model.dart';


part 'sms_main_api_path_public_config_model.g.dart';

@JsonSerializable()
class SmsMainApiPathPublicConfigModel extends BaseModuleEntity<String>{

 @JsonKey(name: 'title')
  String? ttitle;
 @JsonKey(name: 'className')
  String? className;
 @JsonKey(name: 'webServiceUrl')
  String? webServiceUrl;
 @JsonKey(name: 'publicConfigJsonValues')
  String? publicConfigJsonValues;
 @JsonKey(name: 'memo')
  String? memo;
 @JsonKey(name: 'abilityCreditCheck')
  bool? abilityCreditCheck;
 @JsonKey(name: 'abilityDelivery')
  bool? abilityDelivery;
 @JsonKey(name: 'abilityReceive')
  bool? abilityReceive;
 @JsonKey(name: 'privateSiteConfigs')
  List<SmsMainApiPathModel>?privateSiteConfigs;
@JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
 @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

   SmsMainApiPathPublicConfigModel();
  factory SmsMainApiPathPublicConfigModel.fromJson(Map<String, dynamic> json) =>
        _$SmsMainApiPathPublicConfigModelFromJson(json);
 
  Map<String, dynamic> toJson() => _$SmsMainApiPathPublicConfigModelToJson(this);
}