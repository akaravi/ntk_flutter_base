// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankPaymentPrivateSiteConfigModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentPrivateSiteConfigModel _$BankPaymentPrivateSiteConfigModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentPrivateSiteConfigModel()
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
      ..currencyUnitRatioByShop = json['CurrencyUnitRatioByShop'] as int?
      ..maxTransactionAmount = json['MaxTransactionAmount'] as int?
      ..minTransactionAmount = json['MinTransactionAmount'] as int?
      ..fixFeeTransactionAmount = json['FixFeeTransactionAmount'] as int?
      ..percentFeeTransactionAmount =
          json['PercentFeeTransactionAmount'] as int?
      ..linkPublicConfigId = json['LinkPublicConfigId'] as int?
      ..virtual_PublicConfig = json[' virtual_PublicConfig'] == null
          ? null
          : BankPaymentPublicConfigModel.fromJson(
              json[' virtual_PublicConfig'] as Map<String, dynamic>)
      ..config = json['PublicConfig'] == null
          ? null
          : BankPaymentPublicConfigModel.fromJson(
              json['PublicConfig'] as Map<String, dynamic>)
      ..privateConfigJsonValues = json['PrivateConfigJsonValues'] as String?
      ..memo = json['Memo'] as String?
      ..transactions = (json['Transactions'] as List<dynamic>?)
          ?.map((e) =>
              BankPaymentTransactionModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkModuleFileLogoIdSrc = json['LinkModuleFileLogoIdSrc'] as String?;

Map<String, dynamic> _$BankPaymentPrivateSiteConfigModelToJson(
        BankPaymentPrivateSiteConfigModel instance) =>
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
      'CurrencyUnitRatioByShop': instance.currencyUnitRatioByShop,
      'MaxTransactionAmount': instance.maxTransactionAmount,
      'MinTransactionAmount': instance.minTransactionAmount,
      'FixFeeTransactionAmount': instance.fixFeeTransactionAmount,
      'PercentFeeTransactionAmount': instance.percentFeeTransactionAmount,
      'LinkPublicConfigId': instance.linkPublicConfigId,
      ' virtual_PublicConfig': instance.virtual_PublicConfig,
      'PublicConfig': instance.config,
      'PrivateConfigJsonValues': instance.privateConfigJsonValues,
      'Memo': instance.memo,
      'Transactions': instance.transactions,
      'LinkModuleFileLogoIdSrc': instance.linkModuleFileLogoIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
