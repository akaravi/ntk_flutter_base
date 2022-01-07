// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BankPaymentTransactionMakerDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionMakerDtoModel
    _$BankPaymentTransactionMakerDtoModelFromJson(Map<String, dynamic> json) =>
        BankPaymentTransactionMakerDtoModel()
          ..paymentPrivateId = json['PaymentPrivateId'] as int?
          ..price = json['Price'] as int?
          ..cartId = json['CartId'] as int?
          ..lastUrlAddressInUse = json['LastUrlAddressInUse'] as String?;

Map<String, dynamic> _$BankPaymentTransactionMakerDtoModelToJson(
        BankPaymentTransactionMakerDtoModel instance) =>
    <String, dynamic>{
      'PaymentPrivateId': instance.paymentPrivateId,
      'Price': instance.price,
      'CartId': instance.cartId,
      'LastUrlAddressInUse': instance.lastUrlAddressInUse,
    };
