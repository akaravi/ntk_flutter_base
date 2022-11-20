
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_path_model.dart';

part 'sms_main_api_path_permission_model.g.dart';

@JsonSerializable()
class SmsMainApiPathPermissionModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkApiPathId')
  String?linkApiPathId ;
 @JsonKey(name: 'linkCoreUserId')
  int? linkCoreUserId;
 @JsonKey(name: 'linkCoreSiteId')
  int? linkCoreSiteId;
 @JsonKey(name: 'linkCoreUserGroupId')
  int? linkCoreUserGroupId;
 @JsonKey(name: 'linkCoreSiteCategoryId')
  int? linkCoreSiteCategoryId;
 @JsonKey(name: 'hasAccess')
  bool? hasAccess;
 @JsonKey(name: 'hasInherits')
  bool? hasInherits;
 @JsonKey(name: 'fromDate')
  DateTime?fromDate ;
 @JsonKey(name: 'expireDate')
  DateTime? expireDate;
@JsonKey(name: 'accessStatus')
  int? accessStatus;
 @JsonKey(name: 'action')
  int?action ;
  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_ApiPath')
  SmsMainApiPathModel?virtual_ApiPath ;
 @JsonKey(name: 'apiPath')
  SmsMainApiPathModel? apiPath;




  SmsMainApiPathPermissionModel();
  factory SmsMainApiPathPermissionModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiPathPermissionModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathPermissionModelToJson(this);
}
