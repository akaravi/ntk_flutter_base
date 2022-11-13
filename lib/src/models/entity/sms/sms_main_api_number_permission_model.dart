
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_number_model.dart';

part 'sms_main_api_number_permission_model.g.dart';

  @JsonSerializable()
  class SmsMainApiNumberPermissionModel extends BaseModuleEntity<String> {

 @JsonKey(name: 'linkApiNumberId')
  String?linkApiNumberId ;
 @JsonKey(name: 'linkCoreUserId')
  int? linkCoreUserId;
 @JsonKey(name: 'linkCoreSiteId')
  int? linkCoreSiteId;
 @JsonKey(name: 'linkCoreUserGroupId')
  int?linkCoreUserGroupId ;
 @JsonKey(name: 'linkCoreSiteCategoryId')
  int? linkCoreSiteCategoryId;
 @JsonKey(name: 'hasAccess')
  bool? hasAccess;
 @JsonKey(name: 'hasInherits')
  bool?hasInherits ;
 @JsonKey(name: 'fromDate')
  DateTime? fromDate ;
 @JsonKey(name: 'expireDate')
  DateTime? expireDate;
 @JsonKey(name: 'accessStatus')
  int? accessStatus;
 @JsonKey(name: 'action')
  int? action;
  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_ApiNumber')
  SmsMainApiNumberModel?virtual_ApiNumber ;
 @JsonKey(name: 'apiNumber')
  SmsMainApiNumberModel? apiNumber;

     SmsMainApiNumberPermissionModel();
  factory SmsMainApiNumberPermissionModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainApiNumberPermissionModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiNumberPermissionModelToJson(this);
}