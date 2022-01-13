// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_payment_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderPaymentDtoModel _$HyperShopOrderPaymentDtoModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderPaymentDtoModel()
      ..linkOrderId = json['LinkOrderId'] as int?
      ..bankPaymentPrivateId = json['BankPaymentPrivateId'] as int?
      ..lastUrlAddressInUse = json['LastUrlAddressInUse'] as String?;

Map<String, dynamic> _$HyperShopOrderPaymentDtoModelToJson(
        HyperShopOrderPaymentDtoModel instance) =>
    <String, dynamic>{
      'LinkOrderId': instance.linkOrderId,
      'BankPaymentPrivateId': instance.bankPaymentPrivateId,
      'LastUrlAddressInUse': instance.lastUrlAddressInUse,
    };
