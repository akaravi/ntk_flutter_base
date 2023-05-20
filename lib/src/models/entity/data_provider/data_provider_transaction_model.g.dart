// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderTransactionModel _$DataProviderTransactionModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderTransactionModel()
      ..description = json['description'] as String?
      ..linkClientId = json['linkClientId'] as int?
      ..linkPlanId = json['linkPlanId'] as int?
      ..linkPlanPriceId = json['linkPlanPriceId'] as int?
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..amountPure = json['amountPure'] as int?
      ..feeTransport = json['feeTransport'] as int?
      ..feeTax = json['feeTax'] as int?
      ..amount = json['amount'] as int?;

Map<String, dynamic> _$DataProviderTransactionModelToJson(
        DataProviderTransactionModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'linkClientId': instance.linkClientId,
      'linkPlanId': instance.linkPlanId,
      'linkPlanPriceId': instance.linkPlanPriceId,
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'amountPure': instance.amountPure,
      'feeTransport': instance.feeTransport,
      'feeTax': instance.feeTax,
      'amount': instance.amount,
    };
