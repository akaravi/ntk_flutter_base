// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteUserModel _$CoreSiteUserModelFromJson(Map<String, dynamic> json) =>
    CoreSiteUserModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..expireDate = json['ExpireDate'] as String?
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkUserId = json['LinkUserId'] as int?
      ..linkUserGroupId = json['LinkUserGroupId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..cmsSite = json['CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['CmsSite'] as Map<String, dynamic>)
      ..virtual_CmsUser = json[' virtual_CmsUser'] == null
          ? null
          : CoreUserModel.fromJson(
              json[' virtual_CmsUser'] as Map<String, dynamic>)
      ..cmsUser = json['CmsUser'] == null
          ? null
          : CoreUserModel.fromJson(json['CmsUser'] as Map<String, dynamic>)
      ..virtual_CmsUserGroup = json['virtual_CmsUserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['virtual_CmsUserGroup'] as Map<String, dynamic>)
      ..cmsUserGroup = json['CmsUserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['CmsUserGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreSiteUserModelToJson(CoreSiteUserModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'ExpireDate': instance.expireDate,
      'LinkSiteId': instance.linkSiteId,
      'LinkUserId': instance.linkUserId,
      'LinkUserGroupId': instance.linkUserGroupId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'CmsSite': instance.cmsSite,
      ' virtual_CmsUser': instance.virtual_CmsUser,
      'CmsUser': instance.cmsUser,
      'virtual_CmsUserGroup': instance.virtual_CmsUserGroup,
      'CmsUserGroup': instance.cmsUserGroup,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};