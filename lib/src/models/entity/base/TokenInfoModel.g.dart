// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TokenInfoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenInfoModel _$TokenInfoModelFromJson(Map<String, dynamic> json) =>
    TokenInfoModel()
      ..token = json['Token'] as String?
      ..deviceToken = json['DeviceToken'] as String?
      ..refreshToken = json['RefreshToken'] as String?
      ..memberId = json['MemberId'] as int?
      ..userId = json['UserId'] as int?
      ..siteId = json['SiteId'] as int?
      ..userGroupId = json['UserGroupId'] as int?
      ..userTypeTitle = json['UserTypeTitle'] as String?
      ..userAccessAdminAllowToProfessionalData =
          json['UserAccessAdminAllowToProfessionalData'] as bool?
      ..userAccessAdminAllowToAllData =
          json['UserAccessAdminAllowToAllData'] as bool?
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['UserType'])
      ..userAccessAreaType = $enumDecodeNullable(
          _$EnumManageUserAccessAreaTypesEnumMap, json['UserAccessAreaType'])
      ..username = json['Username'] as String?
      ..name = json['Name'] as String?
      ..lastName = json['LastName'] as String?
      ..fullName = json['FullName'] as String?
      ..language = json['Language'] as String?
      ..domain = json['Domain'] as String?
      ..subDomain = json['SubDomain'] as String?
      ..title = json['Title'] as String?
      ..photoUrl = json['PhotoUrl'] as String?;

Map<String, dynamic> _$TokenInfoModelToJson(TokenInfoModel instance) =>
    <String, dynamic>{
      'Token': instance.token,
      'DeviceToken': instance.deviceToken,
      'RefreshToken': instance.refreshToken,
      'MemberId': instance.memberId,
      'UserId': instance.userId,
      'SiteId': instance.siteId,
      'UserGroupId': instance.userGroupId,
      'UserTypeTitle': instance.userTypeTitle,
      'UserAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'UserAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'UserType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'UserAccessAreaType':
          _$EnumManageUserAccessAreaTypesEnumMap[instance.userAccessAreaType],
      'Username': instance.username,
      'Name': instance.name,
      'LastName': instance.lastName,
      'FullName': instance.fullName,
      'Language': instance.language,
      'Domain': instance.domain,
      'SubDomain': instance.subDomain,
      'Title': instance.title,
      'PhotoUrl': instance.photoUrl,
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

const _$EnumManageUserAccessAreaTypesEnumMap = {
  EnumManageUserAccessAreaTypes.none: 0,
  EnumManageUserAccessAreaTypes.all: 1,
  EnumManageUserAccessAreaTypes.backgroundSystem: 2,
  EnumManageUserAccessAreaTypes.windowsService: 3,
  EnumManageUserAccessAreaTypes.controlPanel: 4,
  EnumManageUserAccessAreaTypes.website: 5,
  EnumManageUserAccessAreaTypes.webService: 6,
  EnumManageUserAccessAreaTypes.application: 7,
};
