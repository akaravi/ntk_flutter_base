// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_public_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentPublicConfigModel _$BankPaymentPublicConfigModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentPublicConfigModel()
      ..title = json['title'] as String?
      ..className = json['className'] as String?
      ..linkModuleFileLogoId = json['linkModuleFileLogoId'] as int?
      ..linkModuleFileLogoIdSrc = json['linkModuleFileLogoIdSrc'] as String?
      ..linkCurrencyId = json['linkCurrencyId'] as int?
      ..publicConfigJsonValues = json['publicConfigJsonValues'] as String?
      ..memo = json['memo'] as String?
      ..privateSiteConfigs = (json['privateSiteConfigs'] as List<dynamic>?)
          ?.map((e) => BankPaymentPrivateSiteConfigModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BankPaymentPublicConfigModelToJson(
        BankPaymentPublicConfigModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'className': instance.className,
      'linkModuleFileLogoId': instance.linkModuleFileLogoId,
      'linkModuleFileLogoIdSrc': instance.linkModuleFileLogoIdSrc,
      'linkCurrencyId': instance.linkCurrencyId,
      'publicConfigJsonValues': instance.publicConfigJsonValues,
      'memo': instance.memo,
      'privateSiteConfigs': instance.privateSiteConfigs,
    };
