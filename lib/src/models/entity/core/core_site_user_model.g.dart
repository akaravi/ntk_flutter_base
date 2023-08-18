// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteUserModel _$CoreSiteUserModelFromJson(Map<String, dynamic> json) =>
    CoreSiteUserModel()
      ..id = json['id'] as int?
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
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkUserId = json['linkUserId'] as int?
      ..linkUserGroupId = json['linkUserGroupId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..cmsSite = json['cmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['cmsSite'] as Map<String, dynamic>)
      ..virtual_CmsUser = json[' virtual_CmsUser'] == null
          ? null
          : CoreUserModel.fromJson(
              json[' virtual_CmsUser'] as Map<String, dynamic>)
      ..cmsUser = json['cmsUser'] == null
          ? null
          : CoreUserModel.fromJson(json['cmsUser'] as Map<String, dynamic>)
      ..virtual_CmsUserGroup = json['virtual_CmsUserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['virtual_CmsUserGroup'] as Map<String, dynamic>)
      ..cmsUserGroup = json['cmsUserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['cmsUserGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreSiteUserModelToJson(CoreSiteUserModel instance) =>
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
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'linkUserId': instance.linkUserId,
      'linkUserGroupId': instance.linkUserGroupId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'cmsSite': instance.cmsSite,
      ' virtual_CmsUser': instance.virtual_CmsUser,
      'cmsUser': instance.cmsUser,
      'virtual_CmsUserGroup': instance.virtual_CmsUserGroup,
      'cmsUserGroup': instance.cmsUserGroup,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
