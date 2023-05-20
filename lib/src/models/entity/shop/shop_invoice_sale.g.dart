// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_invoice_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopInvoiceSale _$ShopInvoiceSaleFromJson(Map<String, dynamic> json) =>
    ShopInvoiceSale()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..isReleased = json['isReleased'] as bool?
      ..releaseDate = json['releaseDate'] as String?
      ..onlineDateLock = json['onlineDateLock'] as String?
      ..onlineDateUnlock = json['onlineDateUnlock'] as String?
      ..registerDate = json['registerDate'] as String?
      ..deliveryDate = json['deliveryDate'] as String?
      ..description = json['description'] as String?
      ..linkMemberUserId = json['linkMemberUserId'] as int?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..discount = (json['discount'] as num?)?.toDouble()
      ..tax = (json['tax'] as num?)?.toDouble()
      ..totalAmount = (json['totalAmount'] as num?)?.toDouble()
      ..linkModelBankPaymentTransactionSuccessfulId =
          json['linkModelBankPaymentTransactionSuccessfulId'] as int?
      ..linkExternalModuleDeliveryInvoiceId =
          json['linkExternalModuleDeliveryInvoiceId'] as int?
      ..virtual_ShopInvoiceSaleWorkFlow =
          json['virtual_ShopInvoiceSaleWorkFlow'] == null
              ? null
              : ShopInvoiceSaleWorkFlow.fromJson(
                  json['virtual_ShopInvoiceSaleWorkFlow']
                      as Map<String, dynamic>)
      ..paymentStatus = json['paymentStatus'] as int?
      ..invoiceStatus = json['invoiceStatus'] as int?
      ..receiverName = json['receiverName'] as String?
      ..receiverLastName = json['receiverLastName'] as String?
      ..receiverMobile = json['receiverMobile'] as String?
      ..receiverTel = json['receiverTel'] as String?
      ..receiverOstan = json['receiverOstan'] as String?
      ..receiverCity = json['receiverCity'] as String?
      ..receiverPostalCode = json['receiverPostalCode'] as String?
      ..receiverAddress = json['receiverAddress'] as String?
      ..receiverMemo = json['receiverMemo'] as String?
      ..invoiceSaleDetails = (json['invoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopInvoiceSaleToJson(ShopInvoiceSale instance) =>
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
      'isReleased': instance.isReleased,
      'releaseDate': instance.releaseDate,
      'onlineDateLock': instance.onlineDateLock,
      'onlineDateUnlock': instance.onlineDateUnlock,
      'registerDate': instance.registerDate,
      'deliveryDate': instance.deliveryDate,
      'description': instance.description,
      'linkMemberUserId': instance.linkMemberUserId,
      'linkCmsUserId': instance.linkCmsUserId,
      'discount': instance.discount,
      'tax': instance.tax,
      'totalAmount': instance.totalAmount,
      'linkModelBankPaymentTransactionSuccessfulId':
          instance.linkModelBankPaymentTransactionSuccessfulId,
      'linkExternalModuleDeliveryInvoiceId':
          instance.linkExternalModuleDeliveryInvoiceId,
      'virtual_ShopInvoiceSaleWorkFlow':
          instance.virtual_ShopInvoiceSaleWorkFlow,
      'paymentStatus': instance.paymentStatus,
      'invoiceStatus': instance.invoiceStatus,
      'receiverName': instance.receiverName,
      'receiverLastName': instance.receiverLastName,
      'receiverMobile': instance.receiverMobile,
      'receiverTel': instance.receiverTel,
      'receiverOstan': instance.receiverOstan,
      'receiverCity': instance.receiverCity,
      'receiverPostalCode': instance.receiverPostalCode,
      'receiverAddress': instance.receiverAddress,
      'receiverMemo': instance.receiverMemo,
      'invoiceSaleDetails': instance.invoiceSaleDetails,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
