// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankPaymentPublicConfigModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentPublicConfigModel _$BankPaymentPublicConfigModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentPublicConfigModel()
      ..id = json['Id'] as int?
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
      ..title = json['Title'] as String?
      ..className = json['ClassName'] as String?
      ..linkModuleFileLogoId = json['LinkModuleFileLogoId'] as int?
      ..linkModuleFileLogoIdSrc = json['LinkModuleFileLogoIdSrc'] as String?
      ..currencyUnit = json['CurrencyUnit'] as String?
      ..publicConfigJsonValues = json['PublicConfigJsonValues'] as String?
      ..memo = json['Memo'] as String?
      ..privateSiteConfigs = (json['PrivateSiteConfigs'] as List<dynamic>?)
          ?.map((e) => BankPaymentPrivateSiteConfigModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BankPaymentPublicConfigModelToJson(
        BankPaymentPublicConfigModel instance) =>
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
      'Title': instance.title,
      'ClassName': instance.className,
      'LinkModuleFileLogoId': instance.linkModuleFileLogoId,
      'LinkModuleFileLogoIdSrc': instance.linkModuleFileLogoIdSrc,
      'CurrencyUnit': instance.currencyUnit,
      'PublicConfigJsonValues': instance.publicConfigJsonValues,
      'Memo': instance.memo,
      'PrivateSiteConfigs': instance.privateSiteConfigs,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
