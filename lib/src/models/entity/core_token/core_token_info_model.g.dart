// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenInfoModel _$CoreTokenInfoModelFromJson(Map<String, dynamic> json) =>
    CoreTokenInfoModel()
      ..token = json['token'] as String?
      ..deviceToken = json['deviceToken'] as String?
      ..refreshToken = json['refreshToken'] as String?
      ..tokenExpireDate = json['tokenExpireDate'] == null
          ? null
          : DateTime.parse(json['tokenExpireDate'] as String)
      ..siteId = json['siteId'] as int?
      ..userId = json['userId'] as int?
      ..memberId = json['memberId'] as int?
      ..memberUserId = json['memberUserId'] as String?
      ..deviceId = json['deviceId'] as int?
      ..applicationId = json['applicationId'] as int?
      ..userGroupId = json['userGroupId'] as int?
      ..userAccessAdminAllowToProfessionalData =
          json['userAccessAdminAllowToProfessionalData'] as bool?
      ..userAccessAdminAllowToAllData =
          json['userAccessAdminAllowToAllData'] as bool?
      ..userAccessAreaType = $enumDecodeNullable(
          _$EnumManageUserAccessAreaTypesEnumMap, json['userAccessAreaType'])
      ..userAccessUserType = $enumDecodeNullable(
          _$EnumManageUserAccessUserTypesEnumMap, json['userAccessUserType'])
      ..userAccessUserTypeTitle = json['userAccessUserTypeTitle'] as String?
      ..userAccessUserAreaTitle = json['userAccessUserAreaTitle'] as String?
      ..username = json['username'] as String?
      ..name = json['name'] as String?
      ..lastName = json['lastName'] as String?
      ..fullName = json['fullName'] as String?
      ..language = json['language'] as String?
      ..domain = json['domain'] as String?
      ..subDomain = json['subDomain'] as String?
      ..currentSiteDomainUrl = json['currentSiteDomainUrl'] as String?
      ..title = json['title'] as String?
      ..photoUrl = json['photoUrl'] as String?
      ..mobile = json['mobile'] as String?
      ..mobileConfirmed = json['mobileConfirmed'] as bool?
      ..email = json['email'] as String?
      ..emailConfirmed = json['emailConfirmed'] as bool?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..direction = json['direction'] as String?;

Map<String, dynamic> _$CoreTokenInfoModelToJson(CoreTokenInfoModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'deviceToken': instance.deviceToken,
      'refreshToken': instance.refreshToken,
      'tokenExpireDate': instance.tokenExpireDate?.toIso8601String(),
      'siteId': instance.siteId,
      'userId': instance.userId,
      'memberId': instance.memberId,
      'memberUserId': instance.memberUserId,
      'deviceId': instance.deviceId,
      'applicationId': instance.applicationId,
      'userGroupId': instance.userGroupId,
      'userAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'userAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'userAccessAreaType':
          _$EnumManageUserAccessAreaTypesEnumMap[instance.userAccessAreaType],
      'userAccessUserType':
          _$EnumManageUserAccessUserTypesEnumMap[instance.userAccessUserType],
      'userAccessUserTypeTitle': instance.userAccessUserTypeTitle,
      'userAccessUserAreaTitle': instance.userAccessUserAreaTitle,
      'username': instance.username,
      'name': instance.name,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'language': instance.language,
      'domain': instance.domain,
      'subDomain': instance.subDomain,
      'currentSiteDomainUrl': instance.currentSiteDomainUrl,
      'title': instance.title,
      'photoUrl': instance.photoUrl,
      'mobile': instance.mobile,
      'mobileConfirmed': instance.mobileConfirmed,
      'email': instance.email,
      'emailConfirmed': instance.emailConfirmed,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'direction': instance.direction,
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
