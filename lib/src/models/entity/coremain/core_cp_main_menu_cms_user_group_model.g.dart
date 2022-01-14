// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_cp_main_menu_cms_user_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCpMainMenuCmsUserGroupModel _$CoreCpMainMenuCmsUserGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreCpMainMenuCmsUserGroupModel()
      ..cmsCpMainMenuId = json['CmsCpMainMenu_Id'] as int?
      ..cmsUserGroupId = json['CmsUserGroup_Id'] as int?
      ..cmsCpMainMenu = json['CmsCpMainMenu'] == null
          ? null
          : CoreCpMainMenuModel.fromJson(
              json['CmsCpMainMenu'] as Map<String, dynamic>)
      ..cmsUserGroup = json['CmsUserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['CmsUserGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreCpMainMenuCmsUserGroupModelToJson(
        CoreCpMainMenuCmsUserGroupModel instance) =>
    <String, dynamic>{
      'CmsCpMainMenu_Id': instance.cmsCpMainMenuId,
      'CmsUserGroup_Id': instance.cmsUserGroupId,
      'CmsCpMainMenu': instance.cmsCpMainMenu,
      'CmsUserGroup': instance.cmsUserGroup,
    };
