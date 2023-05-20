// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_agency_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyUserModel _$EstateAccountAgencyUserModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyUserModel()
      ..linkEstateAccountAgencyId = json['linkEstateAccountAgencyId'] as String?
      ..linkEstateAccountUserId = json['linkEstateAccountUserId'] as String?
      ..accessShareAgencyToUser = json['accessShareAgencyToUser'] as bool?
      ..accessShareUserToAgency = json['accessShareUserToAgency'] as bool?;

Map<String, dynamic> _$EstateAccountAgencyUserModelToJson(
        EstateAccountAgencyUserModel instance) =>
    <String, dynamic>{
      'linkEstateAccountAgencyId': instance.linkEstateAccountAgencyId,
      'linkEstateAccountUserId': instance.linkEstateAccountUserId,
      'accessShareAgencyToUser': instance.accessShareAgencyToUser,
      'accessShareUserToAgency': instance.accessShareUserToAgency,
    };
