// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_cpmain_menu_cms_user_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCpMainMenuCmsUserGroupModel _$CoreCpMainMenuCmsUserGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreCpMainMenuCmsUserGroupModel()
      ..cmsCpMainMenu_Id = json['cmsCpMainMenu_Id'] as int?
      ..cmsUserGroup_Id = json['cmsUserGroup_Id'] as int?
      ..cmsCpMainMenu = json['cmsCpMainMenu'] == null
          ? null
          : CoreCpMainMenuModel.fromJson(
              json['cmsCpMainMenu'] as Map<String, dynamic>)
      ..cmsUserGroup = json['cmsUserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['cmsUserGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreCpMainMenuCmsUserGroupModelToJson(
        CoreCpMainMenuCmsUserGroupModel instance) =>
    <String, dynamic>{
      'cmsCpMainMenu_Id': instance.cmsCpMainMenu_Id,
      'cmsUserGroup_Id': instance.cmsUserGroup_Id,
      'cmsCpMainMenu': instance.cmsCpMainMenu,
      'cmsUserGroup': instance.cmsUserGroup,
    };
