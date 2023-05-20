// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_customer_credit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainCustomerCreditModel _$SmsMainCustomerCreditModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainCustomerCreditModel()
      ..number = json['number'] as String?
      ..description = json['description'] as String?
      ..debtor = json['debtor'] as int?
      ..creditor = json['creditor'] as int?
      ..isAccepted = json['isAccepted'] as bool?
      ..acceptDate = json['acceptDate'] == null
          ? null
          : DateTime.parse(json['acceptDate'] as String)
      ..userAcceptor = json['userAcceptor'] as int?
      ..isBankAccepted = json['isBankAccepted'] as bool?
      ..bankAcceptDate = json['bankAcceptDate'] == null
          ? null
          : DateTime.parse(json['bankAcceptDate'] as String)
      ..userBankAcceptor = json['userBankAcceptor'] as int?
      ..cardNumber = json['cardNumber'] as String?
      ..accountNumber = json['accountNumber'] as String?;

Map<String, dynamic> _$SmsMainCustomerCreditModelToJson(
        SmsMainCustomerCreditModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'description': instance.description,
      'debtor': instance.debtor,
      'creditor': instance.creditor,
      'isAccepted': instance.isAccepted,
      'acceptDate': instance.acceptDate?.toIso8601String(),
      'userAcceptor': instance.userAcceptor,
      'isBankAccepted': instance.isBankAccepted,
      'bankAcceptDate': instance.bankAcceptDate?.toIso8601String(),
      'userBankAcceptor': instance.userBankAcceptor,
      'cardNumber': instance.cardNumber,
      'accountNumber': instance.accountNumber,
    };
