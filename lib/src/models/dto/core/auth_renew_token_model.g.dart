// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_renew_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRenewTokenModel _$AuthRenewTokenModelFromJson(Map<String, dynamic> json) =>
    AuthRenewTokenModel()
      ..siteId = json['siteId'] as int?
      ..userId = json['userId'] as int?
      ..userAccessAdminAllowToAllData =
          json['userAccessAdminAllowToAllData'] as bool?
      ..userAccessAdminAllowToProfessionalData =
          json['userAccessAdminAllowToProfessionalData'] as bool?
      ..lang = json['lang'] as String?;

Map<String, dynamic> _$AuthRenewTokenModelToJson(
        AuthRenewTokenModel instance) =>
    <String, dynamic>{
      'siteId': instance.siteId,
      'userId': instance.userId,
      'userAccessAdminAllowToAllData': instance.userAccessAdminAllowToAllData,
      'userAccessAdminAllowToProfessionalData':
          instance.userAccessAdminAllowToProfessionalData,
      'lang': instance.lang,
    };
