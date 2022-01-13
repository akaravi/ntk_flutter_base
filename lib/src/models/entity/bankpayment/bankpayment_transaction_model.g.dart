// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionModel _$BankPaymentTransactionModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentTransactionModel()
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
      ..transactionStatus = json['TransactionStatus'] as int?
      ..bankStatus = json['BankStatus'] as int?
      ..currencyUnit = json['CurrencyUnit'] as String?
      ..currencyUnitRatioByShop = json['CurrencyUnitRatioByShop'] as int?
      ..successStatusMessage = json['SuccessStatusMessage'] as String?
      ..lastStatusMessage = json['LastStatusMessage'] as String?
      ..lastTransactionCheckMessage =
          json['LastTransactionCheckMessage'] as String?
      ..backedFromBank = json['BackedFromBank'] as bool?
      ..linkPrivateSiteConfigId = json['LinkPrivateSiteConfigId'] as int?
      ..linkUserId = json['LinkUserId'] as int?
      ..amount = json['Amount'] as int?
      ..amountPure = json['AmountPure'] as int?
      ..stampJsonValues = json['StampJsonValues'] as String?
      ..stampJsonFormatter = (json['StampJsonFormatter'] as List<dynamic>?)
          ?.map(
              (e) => GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..requestBackUserFromBankJsonValues =
          json['RequestBackUserFromBankJsonValues'] as String?
      ..requestBackUserFromBankJsonFormatter =
          (json['RequestBackUserFromBankJsonFormatter'] as List<dynamic>?)
              ?.map((e) =>
                  GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
              .toList()
      ..onlineDateLock = json['OnlineDateLock'] as String?
      ..onlineDateUnlock = json['OnlineDateUnlock'] as String?
      ..lastUrlAddressInUse = json['LastUrlAddressInUse'] as String?
      ..virtual_PrivateSiteConfig = json['virtual_PrivateSiteConfig'] == null
          ? null
          : BankPaymentPrivateSiteConfigModel.fromJson(
              json['virtual_PrivateSiteConfig'] as Map<String, dynamic>)
      ..privateSiteConfig = json['PrivateSiteConfig'] == null
          ? null
          : BankPaymentPrivateSiteConfigModel.fromJson(
              json['PrivateSiteConfig'] as Map<String, dynamic>)
      ..linkModelShopCartId = json['LinkModelShopCartId'] as int?
      ..modelShopInvoiceSaleRelease =
          json['ModelShopInvoiceSaleRelease'] as bool?
      ..modelShopInvoiceSaleReleaseDate =
          json['ModelShopInvoiceSaleReleaseDate'] as String?
      ..transactionLogs = json['TransactionLogs'] == null
          ? null
          : BankPaymentTransactionLogModel.fromJson(
              json['TransactionLogs'] as Map<String, dynamic>);

Map<String, dynamic> _$BankPaymentTransactionModelToJson(
        BankPaymentTransactionModel instance) =>
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
      'TransactionStatus': instance.transactionStatus,
      'BankStatus': instance.bankStatus,
      'CurrencyUnit': instance.currencyUnit,
      'CurrencyUnitRatioByShop': instance.currencyUnitRatioByShop,
      'SuccessStatusMessage': instance.successStatusMessage,
      'LastStatusMessage': instance.lastStatusMessage,
      'LastTransactionCheckMessage': instance.lastTransactionCheckMessage,
      'BackedFromBank': instance.backedFromBank,
      'LinkPrivateSiteConfigId': instance.linkPrivateSiteConfigId,
      'LinkUserId': instance.linkUserId,
      'Amount': instance.amount,
      'AmountPure': instance.amountPure,
      'StampJsonValues': instance.stampJsonValues,
      'StampJsonFormatter': instance.stampJsonFormatter,
      'RequestBackUserFromBankJsonValues':
          instance.requestBackUserFromBankJsonValues,
      'RequestBackUserFromBankJsonFormatter':
          instance.requestBackUserFromBankJsonFormatter,
      'OnlineDateLock': instance.onlineDateLock,
      'OnlineDateUnlock': instance.onlineDateUnlock,
      'LastUrlAddressInUse': instance.lastUrlAddressInUse,
      'virtual_PrivateSiteConfig': instance.virtual_PrivateSiteConfig,
      'PrivateSiteConfig': instance.privateSiteConfig,
      'LinkModelShopCartId': instance.linkModelShopCartId,
      'ModelShopInvoiceSaleRelease': instance.modelShopInvoiceSaleRelease,
      'ModelShopInvoiceSaleReleaseDate':
          instance.modelShopInvoiceSaleReleaseDate,
      'TransactionLogs': instance.transactionLogs,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
