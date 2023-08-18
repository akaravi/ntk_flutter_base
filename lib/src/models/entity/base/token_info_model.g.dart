// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenInfoModel _$TokenInfoModelFromJson(Map<String, dynamic> json) =>
    TokenInfoModel()
      ..token = json['token'] as String?
      ..deviceToken = json['deviceToken'] as String?
      ..refreshToken = json['refreshToken'] as String?
      ..memberId = json['memberId'] as int?
      ..userId = json['userId'] as int?
      ..siteId = json['siteId'] as int?
      ..userGroupId = json['userGroupId'] as int?
      ..userTypeTitle = json['userTypeTitle'] as String?
      ..userAccessAdminAllowToProfessionalData =
          json['userAccessAdminAllowToProfessionalData'] as bool?
      ..userAccessAdminAllowToAllData =
          json['userAccessAdminAllowToAllData'] as bool?
      ..userType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['userType'])
      ..userAccessAreaType = $enumDecodeNullable(
          _$EnumManageUserAccessAreaTypesEnumMap, json['userAccessAreaType'])
      ..username = json['username'] as String?
      ..name = json['name'] as String?
      ..lastName = json['lastName'] as String?
      ..fullName = json['fullName'] as String?
      ..language = json['language'] as String?
      ..domain = json['domain'] as String?
      ..subDomain = json['subDomain'] as String?
      ..title = json['title'] as String?
      ..photoUrl = json['photoUrl'] as String?
      ..mobileConfirmed = json['mobileConfirmed'] as bool?
      ..emailConfirmed = json['emailConfirmed'] as bool?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..direction = json['direction'] as String?;

Map<String, dynamic> _$TokenInfoModelToJson(TokenInfoModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'deviceToken': instance.deviceToken,
      'refreshToken': instance.refreshToken,
      'memberId': instance.memberId,
      'userId': instance.userId,
      'siteId': instance.siteId,
      'userGroupId': instance.userGroupId,
      'userTypeTitle': instance.userTypeTitle,
      'userAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'userAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'userType': _$EnumManageUserAccessUserTypesEnumMap[instance.userType],
      'userAccessAreaType':
          _$EnumManageUserAccessAreaTypesEnumMap[instance.userAccessAreaType],
      'username': instance.username,
      'name': instance.name,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'language': instance.language,
      'domain': instance.domain,
      'subDomain': instance.subDomain,
      'title': instance.title,
      'photoUrl': instance.photoUrl,
      'mobileConfirmed': instance.mobileConfirmed,
      'emailConfirmed': instance.emailConfirmed,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'direction': instance.direction,
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
