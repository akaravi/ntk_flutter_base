// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderModel _$HyperShopOrderModelFromJson(Map<String, dynamic> json) =>
    HyperShopOrderModel()
      ..paymentType = json['paymentType']
      ..orderType = json['orderType']
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
      'paymentType': instance.paymentType,
      'orderType': instance.orderType,
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
