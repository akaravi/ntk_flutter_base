// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_cpmain_menu_cms_user_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCpMainMenuCmsUserGroupModel _$CoreCpMainMenuCmsUserGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreCpMainMenuCmsUserGroupModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'cmsCpMainMenu_Id': instance.cmsCpMainMenu_Id,
      'cmsUserGroup_Id': instance.cmsUserGroup_Id,
      'cmsCpMainMenu': instance.cmsCpMainMenu,
      'cmsUserGroup': instance.cmsUserGroup,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
