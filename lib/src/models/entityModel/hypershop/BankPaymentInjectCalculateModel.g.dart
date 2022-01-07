// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankPaymentInjectCalculateModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentInjectCalculateModel _$BankPaymentInjectCalculateModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentInjectCalculateModel()
      ..amount = (json['Amount'] as num?)?.toDouble()
      ..feeTax = (json['FeeTax'] as num?)?.toDouble()
      ..feeTransport = (json['FeeTransport'] as num?)?.toDouble()
      ..amountPure = (json['AmountPure'] as num?)?.toDouble();

Map<String, dynamic> _$BankPaymentInjectCalculateModelToJson(
        BankPaymentInjectCalculateModel instance) =>
    <String, dynamic>{
      'Amount': instance.amount,
      'FeeTax': instance.feeTax,
      'FeeTransport': instance.feeTransport,
      'AmountPure': instance.amountPure,
    };
