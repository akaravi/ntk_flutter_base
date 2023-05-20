// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_transaction_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionLogModel _$BankPaymentTransactionLogModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentTransactionLogModel()
      ..transactionStatus = json['transactionStatus']
      ..linkTransactionId = json['linkTransactionId'] as int?
      ..virtual_Transaction = json['virtual_Transaction'] == null
          ? null
          : BankPaymentTransactionModel.fromJson(
              json['virtual_Transaction'] as Map<String, dynamic>)
      ..transaction = json['transaction'] == null
          ? null
          : BankPaymentTransactionModel.fromJson(
              json['transaction'] as Map<String, dynamic>)
      ..memo = json['memo'] as String?;

Map<String, dynamic> _$BankPaymentTransactionLogModelToJson(
        BankPaymentTransactionLogModel instance) =>
    <String, dynamic>{
      'transactionStatus': instance.transactionStatus,
      'linkTransactionId': instance.linkTransactionId,
      'virtual_Transaction': instance.virtual_Transaction,
      'transaction': instance.transaction,
      'memo': instance.memo,
    };
