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
      ..userType = json['userType']
      ..userAccessAreaType = json['userAccessAreaType']
      ..username = json['username'] as String?
      ..name = json['name'] as String?
      ..lastName = json['lastName'] as String?
      ..fullName = json['fullName'] as String?
      ..language = json['language'] as String?
      ..domain = json['domain'] as String?
      ..subDomain = json['subDomain'] as String?
      ..title = json['title'] as String?
      ..photoUrl = json['photoUrl'] as String?;

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
      'userType': instance.userType,
      'userAccessAreaType': instance.userAccessAreaType,
      'username': instance.username,
      'name': instance.name,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'language': instance.language,
      'domain': instance.domain,
      'subDomain': instance.subDomain,
      'title': instance.title,
      'photoUrl': instance.photoUrl,
    };
