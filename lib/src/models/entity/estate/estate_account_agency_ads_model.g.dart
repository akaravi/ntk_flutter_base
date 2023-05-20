// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_agency_ads_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyAdsModel _$EstateAccountAgencyAdsModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyAdsModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..stationLevel = json['stationLevel'] as int?
      ..viewLevel = json['viewLevel'] as int?
      ..linkAccountAgencyId = json['linkAccountAgencyId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkAdsTypeId = json['linkAdsTypeId'] as String?
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..amountPure = json['amountPure'] as int?
      ..feeTransport = json['feeTransport'] as int?
      ..feeTax = json['feeTax'] as int?
      ..amount = json['amount'] as int?;

Map<String, dynamic> _$EstateAccountAgencyAdsModelToJson(
        EstateAccountAgencyAdsModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'stationLevel': instance.stationLevel,
      'viewLevel': instance.viewLevel,
      'linkAccountAgencyId': instance.linkAccountAgencyId,
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkAdsTypeId': instance.linkAdsTypeId,
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'amountPure': instance.amountPure,
      'feeTransport': instance.feeTransport,
      'feeTax': instance.feeTax,
      'amount': instance.amount,
    };
