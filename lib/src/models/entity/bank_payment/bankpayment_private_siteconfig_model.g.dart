// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_private_siteconfig_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentPrivateSiteConfigModel _$BankPaymentPrivateSiteConfigModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentPrivateSiteConfigModel()
      ..id = json['id'] as int?
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..title = json['title'] as String?
      ..currencyUnitRatioByShop = json['currencyUnitRatioByShop'] as int?
      ..maxTransactionAmount = json['maxTransactionAmount'] as int?
      ..minTransactionAmount = json['minTransactionAmount'] as int?
      ..fixFeeTransactionAmount = json['fixFeeTransactionAmount'] as int?
      ..percentFeeTransactionAmount =
          json['percentFeeTransactionAmount'] as int?
      ..linkPublicConfigId = json['linkPublicConfigId'] as int?
      ..virtual_PublicConfig = json['virtual_PublicConfig'] == null
          ? null
          : BankPaymentPublicConfigModel.fromJson(
              json['virtual_PublicConfig'] as Map<String, dynamic>)
      ..publicConfig = json['publicConfig'] == null
          ? null
          : BankPaymentPublicConfigModel.fromJson(
              json['publicConfig'] as Map<String, dynamic>)
      ..privateConfigJsonValues = json['privateConfigJsonValues'] as String?
      ..memo = json['memo'] as String?
      ..transactions = (json['transactions'] as List<dynamic>?)
          ?.map((e) =>
              BankPaymentTransactionModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkModuleFileLogoIdSrc = json['linkModuleFileLogoIdSrc'] as String?;

Map<String, dynamic> _$BankPaymentPrivateSiteConfigModelToJson(
        BankPaymentPrivateSiteConfigModel instance) =>
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
      'title': instance.title,
      'currencyUnitRatioByShop': instance.currencyUnitRatioByShop,
      'maxTransactionAmount': instance.maxTransactionAmount,
      'minTransactionAmount': instance.minTransactionAmount,
      'fixFeeTransactionAmount': instance.fixFeeTransactionAmount,
      'percentFeeTransactionAmount': instance.percentFeeTransactionAmount,
      'linkPublicConfigId': instance.linkPublicConfigId,
      'virtual_PublicConfig': instance.virtual_PublicConfig,
      'publicConfig': instance.publicConfig,
      'privateConfigJsonValues': instance.privateConfigJsonValues,
      'memo': instance.memo,
      'transactions': instance.transactions,
      'linkModuleFileLogoIdSrc': instance.linkModuleFileLogoIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
