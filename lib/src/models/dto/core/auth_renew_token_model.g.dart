// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_renew_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRenewTokenModel _$AuthRenewTokenModelFromJson(Map<String, dynamic> json) =>
    AuthRenewTokenModel()
      ..siteId = json['SiteId'] as int?
      ..userId = json['UserId'] as int?
      ..userAccessAdminAllowToAllData =
          json['UserAccessAdminAllowToAllData'] as bool?
      ..userAccessAdminAllowToProfessionalData =
          json['UserAccessAdminAllowToProfessionalData'] as bool?
      ..lang = json['Lang'] as String?;

Map<String, dynamic> _$AuthRenewTokenModelToJson(
        AuthRenewTokenModel instance) =>
    <String, dynamic>{
      'SiteId': instance.siteId,
      'UserId': instance.userId,
      'UserAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'UserAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'Lang': instance.lang,
    };
