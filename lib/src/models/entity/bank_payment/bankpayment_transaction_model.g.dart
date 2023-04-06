// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionModel _$BankPaymentTransactionModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentTransactionModel()
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
      ..stampJsonFormatter = (json['stampJsonFormatter'] as List<dynamic>?)
          ?.map(
              (e) => GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..requestBackUserFromBankJsonValues =
          json['requestBackUserFromBankJsonValues'] as String?
      ..requestBackUserFromBankJsonFormatter =
          (json['requestBackUserFromBankJsonFormatter'] as List<dynamic>?)
              ?.map((e) =>
                  GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
              .toList()
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
