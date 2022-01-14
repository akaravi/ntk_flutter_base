// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_invoice_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopInvoiceSale _$ShopInvoiceSaleFromJson(Map<String, dynamic> json) =>
    ShopInvoiceSale()
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
      ..linkSiteId = json['LinkSiteId'] as int?
      ..isReleased = json['IsReleased'] as bool?
      ..releaseDate = json['ReleaseDate'] as String?
      ..onlineDateLock = json['OnlineDateLock'] as String?
      ..onlineDateUnlock = json['OnlineDateUnlock'] as String?
      ..registerDate = json['RegisterDate'] as String?
      ..deliveryDate = json['DeliveryDate'] as String?
      ..description = json['Description'] as String?
      ..linkMemberUserId = json['LinkMemberUserId'] as int?
      ..linkCmsUserId = json['LinkCmsUserId'] as int?
      ..discount = (json['Discount'] as num?)?.toDouble()
      ..tax = (json['Tax'] as num?)?.toDouble()
      ..totalAmount = (json['TotalAmount'] as num?)?.toDouble()
      ..linkModelBankPaymentTransactionSuccessfulId =
          json['LinkModelBankPaymentTransactionSuccessfulId'] as int?
      ..linkExternalModuleDeliveryInvoiceId =
          json['LinkExternalModuleDeliveryInvoiceId'] as int?
      ..virtual_ShopInvoiceSaleWorkFlow =
          json['virtual_ShopInvoiceSaleWorkFlow'] == null
              ? null
              : ShopInvoiceSaleWorkFlow.fromJson(
                  json['virtual_ShopInvoiceSaleWorkFlow']
                      as Map<String, dynamic>)
      ..paymentStatus = json['PaymentStatus'] as int?
      ..invoiceStatus = json['InvoiceStatus'] as int?
      ..receiverName = json['ReceiverName'] as String?
      ..receiverLastName = json['ReceiverLastName'] as String?
      ..receiverMobile = json['ReceiverMobile'] as String?
      ..receiverTel = json['ReceiverTel'] as String?
      ..receiverOstan = json['ReceiverOstan'] as String?
      ..receiverCity = json['ReceiverCity'] as String?
      ..receiverPostalCode = json['ReceiverPostalCode'] as String?
      ..receiverAddress = json['ReceiverAddress'] as String?
      ..receiverMemo = json['ReceiverMemo'] as String?
      ..invoiceSaleDetails = (json['InvoiceSaleDetails'] as List<dynamic>?)
          ?.map(
              (e) => ShopInvoiceSaleDetail.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ShopInvoiceSaleToJson(ShopInvoiceSale instance) =>
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
      'LinkSiteId': instance.linkSiteId,
      'IsReleased': instance.isReleased,
      'ReleaseDate': instance.releaseDate,
      'OnlineDateLock': instance.onlineDateLock,
      'OnlineDateUnlock': instance.onlineDateUnlock,
      'RegisterDate': instance.registerDate,
      'DeliveryDate': instance.deliveryDate,
      'Description': instance.description,
      'LinkMemberUserId': instance.linkMemberUserId,
      'LinkCmsUserId': instance.linkCmsUserId,
      'Discount': instance.discount,
      'Tax': instance.tax,
      'TotalAmount': instance.totalAmount,
      'LinkModelBankPaymentTransactionSuccessfulId':
          instance.linkModelBankPaymentTransactionSuccessfulId,
      'LinkExternalModuleDeliveryInvoiceId':
          instance.linkExternalModuleDeliveryInvoiceId,
      'virtual_ShopInvoiceSaleWorkFlow':
          instance.virtual_ShopInvoiceSaleWorkFlow,
      'PaymentStatus': instance.paymentStatus,
      'InvoiceStatus': instance.invoiceStatus,
      'ReceiverName': instance.receiverName,
      'ReceiverLastName': instance.receiverLastName,
      'ReceiverMobile': instance.receiverMobile,
      'ReceiverTel': instance.receiverTel,
      'ReceiverOstan': instance.receiverOstan,
      'ReceiverCity': instance.receiverCity,
      'ReceiverPostalCode': instance.receiverPostalCode,
      'ReceiverAddress': instance.receiverAddress,
      'ReceiverMemo': instance.receiverMemo,
      'InvoiceSaleDetails': instance.invoiceSaleDetails,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
