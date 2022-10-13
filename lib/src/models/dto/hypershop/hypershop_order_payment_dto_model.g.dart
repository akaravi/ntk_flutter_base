// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_payment_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderPaymentDtoModel _$HyperShopOrderPaymentDtoModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderPaymentDtoModel()
      ..linkOrderId = json['linkOrderId'] as int?
      ..bankPaymentPrivateId = json['bankPaymentPrivateId'] as int?
      ..lastUrlAddressInUse = json['lastUrlAddressInUse'] as String?;

Map<String, dynamic> _$HyperShopOrderPaymentDtoModelToJson(
        HyperShopOrderPaymentDtoModel instance) =>
    <String, dynamic>{
      'linkOrderId': instance.linkOrderId,
      'bankPaymentPrivateId': instance.bankPaymentPrivateId,
      'lastUrlAddressInUse': instance.lastUrlAddressInUse,
    };
