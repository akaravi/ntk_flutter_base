// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreUserGroupModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserGroupModel _$CoreUserGroupModelFromJson(Map<String, dynamic> json) =>
    CoreUserGroupModel()
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
      ..titleML = json['TitleML'] as String?
      ..title = json['Title'] as String?
      ..titleResourceLanguage = json['TitleResourceLanguage'] as String?
      ..description = json['Description'] as String?
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['UserType'])
      ..userTypeTitle = json['UserTypeTitle'] as String?
      ..userTypeDescription = json['UserTypeDescription'] as String?
      ..cmsSiteUsers = (json['CmsSiteUsers'] as List<dynamic>?)
          ?.map((e) => CoreSiteUserModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..cmsCpMainMenuCmsUserGroup =
          (json['CmsCpMainMenuCmsUserGroup'] as List<dynamic>?)
              ?.map((e) => CoreCpMainMenuCmsUserGroupModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreUserGroupModelToJson(CoreUserGroupModel instance) =>
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
      'TitleML': instance.titleML,
      'Title': instance.title,
      'TitleResourceLanguage': instance.titleResourceLanguage,
      'Description': instance.description,
      'UserType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'UserTypeTitle': instance.userTypeTitle,
      'UserTypeDescription': instance.userTypeDescription,
      'CmsSiteUsers': instance.cmsSiteUsers,
      'CmsCpMainMenuCmsUserGroup': instance.cmsCpMainMenuCmsUserGroup,
    };

const _$EnumRecordStatusEnumMap = {
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
