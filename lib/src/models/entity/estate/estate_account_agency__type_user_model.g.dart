// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_agency__type_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyTypeUserModel _$EstateAccountAgencyTypeUserModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyTypeUserModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..accountUserType = json['accountUserType'] as int?
      ..accountUserTypeEnum = $enumDecodeNullable(
          _$EnumEstateUserTypeEnumMap, json['accountUserTypeEnum'])
      ..linkAccountUserId = json['linkAccountUserId'] as String?
      ..linkAccountAgencyId = json['linkAccountAgencyId'] as String?
      ..linkPropertyId = json['linkPropertyId'] as String?;

Map<String, dynamic> _$EstateAccountAgencyTypeUserModelToJson(
        EstateAccountAgencyTypeUserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'accountUserType': instance.accountUserType,
      'accountUserTypeEnum':
          _$EnumEstateUserTypeEnumMap[instance.accountUserTypeEnum],
      'linkAccountUserId': instance.linkAccountUserId,
      'linkAccountAgencyId': instance.linkAccountAgencyId,
      'linkPropertyId': instance.linkPropertyId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumEstateUserTypeEnumMap = {
  EnumEstateUserType.customer: 1,
  EnumEstateUserType.agent: 2,
  EnumEstateUserType.agency: 3,
};
