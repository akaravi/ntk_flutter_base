// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_number_permission_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiNumberPermissionModel _$SmsMainApiNumberPermissionModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiNumberPermissionModel()
      ..linkApiNumberId = json['linkApiNumberId'] as String?
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
      ..virtual_ApiNumber = json['virtual_ApiNumber'] == null
          ? null
          : SmsMainApiNumberModel.fromJson(
              json['virtual_ApiNumber'] as Map<String, dynamic>)
      ..apiNumber = json['apiNumber'] == null
          ? null
          : SmsMainApiNumberModel.fromJson(
              json['apiNumber'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiNumberPermissionModelToJson(
        SmsMainApiNumberPermissionModel instance) =>
    <String, dynamic>{
      'linkApiNumberId': instance.linkApiNumberId,
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
      'virtual_ApiNumber': instance.virtual_ApiNumber,
      'apiNumber': instance.apiNumber,
    };
