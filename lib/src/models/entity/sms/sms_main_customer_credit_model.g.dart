// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_customer_credit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainCustomerCreditModel _$SmsMainCustomerCreditModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainCustomerCreditModel()
      ..id = json['id'] as String?
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
      ..linkSiteId = json['linkSiteId'] as int?
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
      'linkSiteId': instance.linkSiteId,
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
