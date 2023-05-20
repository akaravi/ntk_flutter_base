// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_permission_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathPermissionModel _$SmsMainApiPathPermissionModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathPermissionModel()
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkCoreUserId = json['linkCoreUserId'] as int?
      ..linkCoreSiteId = json['linkCoreSiteId'] as int?
      ..linkCoreUserGroupId = json['linkCoreUserGroupId'] as int?
      ..linkCoreSiteCategoryId = json['linkCoreSiteCategoryId'] as int?
      ..hasAccess = json['hasAccess'] as bool?
      ..hasInherits = json['hasInherits'] as bool?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..accessStatus = json['accessStatus'] as int?
      ..action = json['action'] as int?
      ..virtual_ApiPath = json['virtual_ApiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPath'] as Map<String, dynamic>)
      ..apiPath = json['apiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPath'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiPathPermissionModelToJson(
        SmsMainApiPathPermissionModel instance) =>
    <String, dynamic>{
      'linkApiPathId': instance.linkApiPathId,
      'linkCoreUserId': instance.linkCoreUserId,
      'linkCoreSiteId': instance.linkCoreSiteId,
      'linkCoreUserGroupId': instance.linkCoreUserGroupId,
      'linkCoreSiteCategoryId': instance.linkCoreSiteCategoryId,
      'hasAccess': instance.hasAccess,
      'hasInherits': instance.hasInherits,
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'accessStatus': instance.accessStatus,
      'action': instance.action,
      'virtual_ApiPath': instance.virtual_ApiPath,
      'apiPath': instance.apiPath,
    };
