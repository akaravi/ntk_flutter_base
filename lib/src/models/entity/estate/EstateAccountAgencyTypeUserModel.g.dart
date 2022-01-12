// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EstateAccountAgencyTypeUserModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyTypeUserModel _$EstateAccountAgencyTypeUserModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyTypeUserModel()
      ..id = json['Id'] as String?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..accountUserType = json['AccountUserType'] as int?
      ..accountUserTypeEnum = $enumDecodeNullable(
          _$EnumEstateUserTypeEnumMap, json['AccountUserTypeEnum'])
      ..linkAccountUserId = json['LinkAccountUserId'] as String?
      ..linkAccountAgencyId = json['LinkAccountAgencyId'] as String?
      ..linkPropertyId = json['LinkPropertyId'] as String?;

Map<String, dynamic> _$EstateAccountAgencyTypeUserModelToJson(
        EstateAccountAgencyTypeUserModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'AccountUserType': instance.accountUserType,
      'AccountUserTypeEnum':
          _$EnumEstateUserTypeEnumMap[instance.accountUserTypeEnum],
      'LinkAccountUserId': instance.linkAccountUserId,
      'LinkAccountAgencyId': instance.linkAccountAgencyId,
      'LinkPropertyId': instance.linkPropertyId,
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
