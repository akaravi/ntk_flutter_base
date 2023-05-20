
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_path_model.dart';

part 'sms_main_api_path_super_seder_model.g.dart';


  @JsonSerializable()
  class SmsMainApiPathSuperSederModel extends BaseModuleEntity<String> {

  @JsonKey(name: 'linkApiPathId')
  String? linkApiPathId;
  @JsonKey(name: 'linkApiPathSuperSederId')
  String?linkApiPathSuperSederId ;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
   // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_ApiPath')
  SmsMainApiPathModel? virtual_ApiPath;
  @JsonKey(name: 'apiPath')
  SmsMainApiPathModel? apiPath;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_ApiPathSuperSeder')
  SmsMainApiPathModel? virtual_ApiPathSuperSeder;
  @JsonKey(name: 'apiPathSuperSeder')
  SmsMainApiPathModel? apiPathSuperSeder;
 

         SmsMainApiPathSuperSederModel();
  factory SmsMainApiPathSuperSederModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiPathSuperSederModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathSuperSederModelToJson(this);
}