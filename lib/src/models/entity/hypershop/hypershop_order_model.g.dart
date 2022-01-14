// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderModel _$HyperShopOrderModelFromJson(Map<String, dynamic> json) =>
    HyperShopOrderModel()
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
      ..orderType = json['orderType'] as int?
      ..paymentType = json['PaymentType'] as int?
      ..systemTransactionId = json['SystemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['SystemPaymentIsSuccess'] as int?
      ..systemMicroServiceOrderId = json['SystemMicroServiceOrderId'] as String?
      ..systemMicroServiceAccept = json['SystemMicroServiceAccept'] as bool?
      ..systemMicroServiceId = json['SystemMicroServiceId'] as String?
      ..systemMicroServiceIsSuccess =
          json['SystemMicroServiceIsSuccess'] as bool?
      ..systemMicroServiceErrorMessage =
          json['SystemMicroServiceErrorMessage'] as String?
      ..name = json['Name'] as String?
      ..family = json['Family'] as String?
      ..mobile = json['Mobile'] as String?
      ..address = json['Address'] as String?
      ..products = (json['Products'] as List<dynamic>?)
          ?.map((e) =>
              HyperShopOrderContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..amount = (json['Amount'] as num?)?.toDouble()
      ..feeTax = (json['FeeTax'] as num?)?.toDouble()
      ..feeTransport = (json['FeeTransport'] as num?)?.toDouble()
      ..amountPure = (json['AmountPure'] as num?)?.toDouble()
      ..delivaryPrice = (json['DelivaryPrice'] as num?)?.toDouble()
      ..geoLocationLatitude = json['GeoLocationLatitude'] as String?
      ..geoLocationLongitude = json['GeoLocationLongitude'] as String?;

Map<String, dynamic> _$HyperShopOrderModelToJson(
        HyperShopOrderModel instance) =>
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
      'orderType': instance.orderType,
      'PaymentType': instance.paymentType,
      'SystemTransactionId': instance.systemTransactionId,
      'SystemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'SystemMicroServiceOrderId': instance.systemMicroServiceOrderId,
      'SystemMicroServiceAccept': instance.systemMicroServiceAccept,
      'SystemMicroServiceId': instance.systemMicroServiceId,
      'SystemMicroServiceIsSuccess': instance.systemMicroServiceIsSuccess,
      'SystemMicroServiceErrorMessage': instance.systemMicroServiceErrorMessage,
      'Name': instance.name,
      'Family': instance.family,
      'Mobile': instance.mobile,
      'Address': instance.address,
      'Products': instance.products,
      'Amount': instance.amount,
      'FeeTax': instance.feeTax,
      'FeeTransport': instance.feeTransport,
      'AmountPure': instance.amountPure,
      'DelivaryPrice': instance.delivaryPrice,
      'GeoLocationLatitude': instance.geoLocationLatitude,
      'GeoLocationLongitude': instance.geoLocationLongitude,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
