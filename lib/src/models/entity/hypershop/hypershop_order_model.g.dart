// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderModel _$HyperShopOrderModelFromJson(Map<String, dynamic> json) =>
    HyperShopOrderModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..paymentType = $enumDecodeNullable(
          _$EnumHyperShopPaymentTypeEnumMap, json['paymentType'])
      ..orderType = $enumDecodeNullable(
          _$EnumHyperShopOrderTypeEnumMap, json['orderType'])
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..systemMicroServiceOrderId = json['systemMicroServiceOrderId'] as String?
      ..systemMicroServiceAccept = json['systemMicroServiceAccept'] as bool?
      ..systemMicroServiceId = json['systemMicroServiceId'] as String?
      ..systemMicroServiceIsSuccess =
          json['systemMicroServiceIsSuccess'] as bool?
      ..systemMicroServiceErrorMessage =
          json['systemMicroServiceErrorMessage'] as String?
      ..name = json['name'] as String?
      ..family = json['family'] as String?
      ..mobile = json['mobile'] as String?
      ..geoLocationLatitude = (json['geoLocationLatitude'] as num?)?.toDouble()
      ..geoLocationLongitude =
          (json['geoLocationLongitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..amount = (json['amount'] as num?)?.toDouble()
      ..amountPure = (json['amountPure'] as num?)?.toDouble()
      ..feeTransport = (json['feeTransport'] as num?)?.toDouble()
      ..feeTax = (json['feeTax'] as num?)?.toDouble()
      ..products = (json['products'] as List<dynamic>?)
          ?.map((e) =>
              HyperShopOrderContentModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$HyperShopOrderModelToJson(
        HyperShopOrderModel instance) =>
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
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'paymentType': _$EnumHyperShopPaymentTypeEnumMap[instance.paymentType],
      'orderType': _$EnumHyperShopOrderTypeEnumMap[instance.orderType],
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'systemMicroServiceOrderId': instance.systemMicroServiceOrderId,
      'systemMicroServiceAccept': instance.systemMicroServiceAccept,
      'systemMicroServiceId': instance.systemMicroServiceId,
      'systemMicroServiceIsSuccess': instance.systemMicroServiceIsSuccess,
      'systemMicroServiceErrorMessage': instance.systemMicroServiceErrorMessage,
      'name': instance.name,
      'family': instance.family,
      'mobile': instance.mobile,
      'geoLocationLatitude': instance.geoLocationLatitude,
      'geoLocationLongitude': instance.geoLocationLongitude,
      'address': instance.address,
      'amount': instance.amount,
      'amountPure': instance.amountPure,
      'feeTransport': instance.feeTransport,
      'feeTax': instance.feeTax,
      'products': instance.products,
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

const _$EnumHyperShopPaymentTypeEnumMap = {
  EnumHyperShopPaymentType.none: 0,
  EnumHyperShopPaymentType.online: 1,
  EnumHyperShopPaymentType.onPLace: 2,
  EnumHyperShopPaymentType.onlineAndOnPlace: 3,
};

const _$EnumHyperShopOrderTypeEnumMap = {
  EnumHyperShopOrderType.open: 0,
  EnumHyperShopOrderType.ayment: 1,
  EnumHyperShopOrderType.startDelivery: 2,
  EnumHyperShopOrderType.inDelivery: 3,
  EnumHyperShopOrderType.endDelivery: 4,
  EnumHyperShopOrderType.close: 10,
  EnumHyperShopOrderType.deleted: 11,
};
