// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionModel _$BankPaymentTransactionModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentTransactionModel()
      ..linkSiteIdBuyer = json['linkSiteIdBuyer'] as int?
      ..linkSiteIdSaller = json['linkSiteIdSaller'] as int?
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..moduleEntityId = json['moduleEntityId'] as String?
      ..transactionStatus = json['transactionStatus'] as int?
      ..bankStatus = json['bankStatus'] as int?
      ..currencyUnit = json['currencyUnit'] as String?
      ..currencyUnitRatioByShop = json['currencyUnitRatioByShop'] as int?
      ..successStatusMessage = json['successStatusMessage'] as String?
      ..lastStatusMessage = json['lastStatusMessage'] as String?
      ..lastTransactionCheckMessage =
          json['lastTransactionCheckMessage'] as String?
      ..backedFromBank = json['backedFromBank'] as bool?
      ..linkPrivateSiteConfigId = json['linkPrivateSiteConfigId'] as int?
      ..linkUserId = json['linkUserId'] as int?
      ..amount = json['amount'] as int?
      ..amountPure = json['amountPure'] as int?
      ..stampJsonValues = json['stampJsonValues'] as String?
      ..stampJsonFormatter = json['stampJsonFormatter'] as List<dynamic>?
      ..requestBackUserFromBankJsonValues =
          json['requestBackUserFromBankJsonValues'] as String?
      ..requestBackUserFromBankJsonFormatter =
          json['requestBackUserFromBankJsonFormatter'] as List<dynamic>?
      ..onlineDateLock = json['onlineDateLock'] == null
          ? null
          : DateTime.parse(json['onlineDateLock'] as String)
      ..onlineDateUnlock = json['onlineDateUnlock'] == null
          ? null
          : DateTime.parse(json['onlineDateUnlock'] as String)
      ..lastUrlAddressInUse = json['lastUrlAddressInUse'] as String?
      ..virtual_PrivateSiteConfig = json['virtual_PrivateSiteConfig'] == null
          ? null
          : BankPaymentPrivateSiteConfigModel.fromJson(
              json['virtual_PrivateSiteConfig'] as Map<String, dynamic>)
      ..privateSiteConfig = json['privateSiteConfig'] == null
          ? null
          : BankPaymentPrivateSiteConfigModel.fromJson(
              json['privateSiteConfig'] as Map<String, dynamic>)
      ..linkModelShopCartId = json['linkModelShopCartId'] as int?
      ..modelShopInvoiceSaleRelease =
          json['modelShopInvoiceSaleRelease'] as bool?
      ..modelShopInvoiceSaleReleaseDate =
          json['modelShopInvoiceSaleReleaseDate'] == null
              ? null
              : DateTime.parse(
                  json['modelShopInvoiceSaleReleaseDate'] as String)
      ..transactionLogs = json['transactionLogs'] == null
          ? null
          : BankPaymentTransactionLogModel.fromJson(
              json['transactionLogs'] as Map<String, dynamic>);

Map<String, dynamic> _$BankPaymentTransactionModelToJson(
        BankPaymentTransactionModel instance) =>
    <String, dynamic>{
      'linkSiteIdBuyer': instance.linkSiteIdBuyer,
      'linkSiteIdSaller': instance.linkSiteIdSaller,
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'moduleEntityId': instance.moduleEntityId,
      'transactionStatus': instance.transactionStatus,
      'bankStatus': instance.bankStatus,
      'currencyUnit': instance.currencyUnit,
      'currencyUnitRatioByShop': instance.currencyUnitRatioByShop,
      'successStatusMessage': instance.successStatusMessage,
      'lastStatusMessage': instance.lastStatusMessage,
      'lastTransactionCheckMessage': instance.lastTransactionCheckMessage,
      'backedFromBank': instance.backedFromBank,
      'linkPrivateSiteConfigId': instance.linkPrivateSiteConfigId,
      'linkUserId': instance.linkUserId,
      'amount': instance.amount,
      'amountPure': instance.amountPure,
      'stampJsonValues': instance.stampJsonValues,
      'stampJsonFormatter': instance.stampJsonFormatter,
      'requestBackUserFromBankJsonValues':
          instance.requestBackUserFromBankJsonValues,
      'requestBackUserFromBankJsonFormatter':
          instance.requestBackUserFromBankJsonFormatter,
      'onlineDateLock': instance.onlineDateLock?.toIso8601String(),
      'onlineDateUnlock': instance.onlineDateUnlock?.toIso8601String(),
      'lastUrlAddressInUse': instance.lastUrlAddressInUse,
      'virtual_PrivateSiteConfig': instance.virtual_PrivateSiteConfig,
      'privateSiteConfig': instance.privateSiteConfig,
      'linkModelShopCartId': instance.linkModelShopCartId,
      'modelShopInvoiceSaleRelease': instance.modelShopInvoiceSaleRelease,
      'modelShopInvoiceSaleReleaseDate':
          instance.modelShopInvoiceSaleReleaseDate?.toIso8601String(),
      'transactionLogs': instance.transactionLogs,
    };
