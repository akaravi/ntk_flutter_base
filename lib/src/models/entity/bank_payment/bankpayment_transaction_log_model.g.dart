// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_transaction_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionLogModel _$BankPaymentTransactionLogModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentTransactionLogModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..transactionStatus = $enumDecodeNullable(
          _$EnumTransactionRecordStatusEnumMap, json['transactionStatus'])
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'transactionStatus':
          _$EnumTransactionRecordStatusEnumMap[instance.transactionStatus],
      'linkTransactionId': instance.linkTransactionId,
      'virtual_Transaction': instance.virtual_Transaction,
      'transaction': instance.transaction,
      'memo': instance.memo,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumTransactionRecordStatusEnumMap = {
  EnumTransactionRecordStatus.none: 0,
  EnumTransactionRecordStatus.sendUserToBank: 1,
  EnumTransactionRecordStatus.backUserFromBank: 2,
  EnumTransactionRecordStatus.transactionCheck: 3,
  EnumTransactionRecordStatus.transactionSuccessful: 4,
  EnumTransactionRecordStatus.transactionFailed: 5,
  EnumTransactionRecordStatus.generatStampValues: 6,
  EnumTransactionRecordStatus.timestampOk: 7,
  EnumTransactionRecordStatus.timestampError: 8,
  EnumTransactionRecordStatus.sendUserToBankOk: 9,
  EnumTransactionRecordStatus.sendUserToBankError: 10,
  EnumTransactionRecordStatus.backUserFromBankOk: 11,
  EnumTransactionRecordStatus.backUserFromBankError: 12,
};
