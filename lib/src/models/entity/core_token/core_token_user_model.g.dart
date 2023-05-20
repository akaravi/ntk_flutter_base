// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenUserModel _$CoreTokenUserModelFromJson(Map<String, dynamic> json) =>
    CoreTokenUserModel()
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberId = json['linkMemberId'] as String?
      ..linkSiteId = json['linkSiteId'] as int?
      ..deviceClientMAC = json['deviceClientMAC'] as String?
      ..linkDeviceId = json['linkDeviceId'] as int?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..token = json['token'] as String?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..userAccessAreaType = json['userAccessAreaType']
      ..userAccessUserType = json['userAccessUserType']
      ..userAccessAreaTypeTitle = json['userAccessAreaTypeTitle'] as String?
      ..userAccessUserTypeTitle = json['userAccessUserTypeTitle'] as String?
      ..userAccessAdminAllowToAllData =
          json['userAccessAdminAllowToAllData'] as bool?
      ..userAccessAdminAllowToProfessionalData =
          json['userAccessAdminAllowToProfessionalData'] as bool?
      ..rememberOnDevice = json['rememberOnDevice'] as bool?
      ..browserLanguage = json['browserLanguage'] as String?
      ..userLanguage = json['userLanguage'] as int?;

Map<String, dynamic> _$CoreTokenUserModelToJson(CoreTokenUserModel instance) =>
    <String, dynamic>{
      'linkUserId': instance.linkUserId,
      'linkMemberId': instance.linkMemberId,
      'linkSiteId': instance.linkSiteId,
      'deviceClientMAC': instance.deviceClientMAC,
      'linkDeviceId': instance.linkDeviceId,
      'linkApplicationId': instance.linkApplicationId,
      'token': instance.token,
      'expireDate': instance.expireDate?.toIso8601String(),
      'userAccessAreaType': instance.userAccessAreaType,
      'userAccessUserType': instance.userAccessUserType,
      'userAccessAreaTypeTitle': instance.userAccessAreaTypeTitle,
      'userAccessUserTypeTitle': instance.userAccessUserTypeTitle,
      'userAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'userAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'rememberOnDevice': instance.rememberOnDevice,
      'browserLanguage': instance.browserLanguage,
      'userLanguage': instance.userLanguage,
    };
