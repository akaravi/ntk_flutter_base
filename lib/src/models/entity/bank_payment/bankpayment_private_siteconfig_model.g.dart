// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_private_siteconfig_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentPrivateSiteConfigModel _$BankPaymentPrivateSiteConfigModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentPrivateSiteConfigModel()
      ..title = json['title'] as String?
      ..currencyUnitRatioByShop = json['currencyUnitRatioByShop'] as int?
      ..maxTransactionAmount = json['maxTransactionAmount'] as int?
      ..minTransactionAmount = json['minTransactionAmount'] as int?
      ..fixFeeTransactionAmount = json['fixFeeTransactionAmount'] as int?
      ..percentFeeTransactionAmount =
          json['percentFeeTransactionAmount'] as int?
      ..linkPublicConfigId = json['linkPublicConfigId'] as int?
      ..virtual_PublicConfig = json[' virtual_PublicConfig'] == null
          ? null
          : BankPaymentPublicConfigModel.fromJson(
              json[' virtual_PublicConfig'] as Map<String, dynamic>)
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
      'title': instance.title,
      'currencyUnitRatioByShop': instance.currencyUnitRatioByShop,
      'maxTransactionAmount': instance.maxTransactionAmount,
      'minTransactionAmount': instance.minTransactionAmount,
      'fixFeeTransactionAmount': instance.fixFeeTransactionAmount,
      'percentFeeTransactionAmount': instance.percentFeeTransactionAmount,
      'linkPublicConfigId': instance.linkPublicConfigId,
      ' virtual_PublicConfig': instance.virtual_PublicConfig,
      'publicConfig': instance.publicConfig,
      'privateConfigJsonValues': instance.privateConfigJsonValues,
      'memo': instance.memo,
      'transactions': instance.transactions,
      'linkModuleFileLogoIdSrc': instance.linkModuleFileLogoIdSrc,
    };
