// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_paymentonline_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentOnlineTransactionModel _$BankPaymentOnlineTransactionModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentOnlineTransactionModel()
      ..linkOrderId = json['linkOrderId'] as int?
      ..bankPaymentPrivateId = json['bankPaymentPrivateId'] as int?
      ..urlToPay = json['urlToPay'] as String?;

Map<String, dynamic> _$BankPaymentOnlineTransactionModelToJson(
        BankPaymentOnlineTransactionModel instance) =>
    <String, dynamic>{
      'linkOrderId': instance.linkOrderId,
      'bankPaymentPrivateId': instance.bankPaymentPrivateId,
      'urlToPay': instance.urlToPay,
    };
