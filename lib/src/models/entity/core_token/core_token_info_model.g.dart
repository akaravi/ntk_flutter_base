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
      ..userAccessAreaType = json['userAccessAreaType']
      ..userAccessUserType = json['userAccessUserType']
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
      'userAccessAreaType': instance.userAccessAreaType,
      'userAccessUserType': instance.userAccessUserType,
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
