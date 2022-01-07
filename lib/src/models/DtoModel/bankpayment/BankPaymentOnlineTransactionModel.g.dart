// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankPaymentOnlineTransactionModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentOnlineTransactionModel _$BankPaymentOnlineTransactionModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentOnlineTransactionModel()
      ..linkOrderId = json['LinkOrderId'] as int?
      ..bankPaymentPrivateId = json['BankPaymentPrivateId'] as int?
      ..urlToPay = json['UrlToPay'] as String?;

Map<String, dynamic> _$BankPaymentOnlineTransactionModelToJson(
        BankPaymentOnlineTransactionModel instance) =>
    <String, dynamic>{
      'LinkOrderId': instance.linkOrderId,
      'BankPaymentPrivateId': instance.bankPaymentPrivateId,
      'UrlToPay': instance.urlToPay,
    };
