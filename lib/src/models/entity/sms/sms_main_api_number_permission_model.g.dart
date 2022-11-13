// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_number_permission_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiNumberPermissionModel _$SmsMainApiNumberPermissionModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiNumberPermissionModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
