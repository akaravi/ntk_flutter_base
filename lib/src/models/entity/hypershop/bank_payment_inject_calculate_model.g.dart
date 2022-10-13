// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_payment_inject_calculate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentInjectCalculateModel _$BankPaymentInjectCalculateModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentInjectCalculateModel()
      ..amount = (json['amount'] as num?)?.toDouble()
      ..feeTax = (json['feeTax'] as num?)?.toDouble()
      ..feeTransport = (json['feeTransport'] as num?)?.toDouble()
      ..amountPure = (json['amountPure'] as num?)?.toDouble();

Map<String, dynamic> _$BankPaymentInjectCalculateModelToJson(
        BankPaymentInjectCalculateModel instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'feeTax': instance.feeTax,
      'feeTransport': instance.feeTransport,
      'amountPure': instance.amountPure,
    };
