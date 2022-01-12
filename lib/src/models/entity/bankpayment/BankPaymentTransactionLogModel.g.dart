// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankPaymentTransactionLogModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionLogModel _$BankPaymentTransactionLogModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentTransactionLogModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..transactionStatus = $enumDecodeNullable(
          _$EnumTransactionRecordStatusEnumMap, json['TransactionStatus'])
      ..linkTransactionId = json['LinkTransactionId'] as int?
      ..virtual_Transaction = json['virtual_Transaction'] == null
          ? null
          : BankPaymentTransactionModel.fromJson(
              json['virtual_Transaction'] as Map<String, dynamic>)
      ..transaction = json['Transaction'] == null
          ? null
          : BankPaymentTransactionModel.fromJson(
              json['Transaction'] as Map<String, dynamic>);

Map<String, dynamic> _$BankPaymentTransactionLogModelToJson(
        BankPaymentTransactionLogModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'TransactionStatus':
          _$EnumTransactionRecordStatusEnumMap[instance.transactionStatus],
      'LinkTransactionId': instance.linkTransactionId,
      'virtual_Transaction': instance.virtual_Transaction,
      'Transaction': instance.transaction,
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
