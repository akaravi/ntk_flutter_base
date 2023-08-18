// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserGroupModel _$CoreUserGroupModelFromJson(Map<String, dynamic> json) =>
    CoreUserGroupModel()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..titleML = json['titleML'] as String?
      ..title = json['title'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['userType'])
      ..userTypeTitle = json['userTypeTitle'] as String?
      ..userTypeDescription = json['userTypeDescription'] as String?
      ..cmsSiteUsers = (json['cmsSiteUsers'] as List<dynamic>?)
          ?.map((e) => CoreSiteUserModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..cmsCpMainMenuCmsUserGroup =
          (json['cmsCpMainMenuCmsUserGroup'] as List<dynamic>?)
              ?.map((e) => CoreCpMainMenuCmsUserGroupModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreUserGroupModelToJson(CoreUserGroupModel instance) =>
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
      'titleML': instance.titleML,
      'title': instance.title,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'userType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'userTypeTitle': instance.userTypeTitle,
      'userTypeDescription': instance.userTypeDescription,
      'cmsSiteUsers': instance.cmsSiteUsers,
      'cmsCpMainMenuCmsUserGroup': instance.cmsCpMainMenuCmsUserGroup,
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

const _$EnumManageUserAccessUserTypesEnumMap = {
  EnumManageUserAccessUserTypes.accessDenay: 0,
  EnumManageUserAccessUserTypes.adminMainCms: 1,
  EnumManageUserAccessUserTypes.supportMainCms: 2,
  EnumManageUserAccessUserTypes.monitoringMainCms: 3,
  EnumManageUserAccessUserTypes.demoMainCms: 4,
  EnumManageUserAccessUserTypes.adminResellerCms: 31,
  EnumManageUserAccessUserTypes.supportResellerCms: 32,
  EnumManageUserAccessUserTypes.monitoringResellerCms: 33,
  EnumManageUserAccessUserTypes.demoResellerCms: 34,
  EnumManageUserAccessUserTypes.adminCpSite: 11,
  EnumManageUserAccessUserTypes.supportCpSite: 12,
  EnumManageUserAccessUserTypes.monitoringCpSite: 13,
  EnumManageUserAccessUserTypes.demoCpSite: 14,
  EnumManageUserAccessUserTypes.guestViewerWebSite: 21,
  EnumManageUserAccessUserTypes.userLoginWebSite: 22,
  EnumManageUserAccessUserTypes.demoUserLoginWebSite: 23,
};
