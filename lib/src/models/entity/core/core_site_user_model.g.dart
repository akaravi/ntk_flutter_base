// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteUserModel _$CoreSiteUserModelFromJson(Map<String, dynamic> json) =>
    CoreSiteUserModel()
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
