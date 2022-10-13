// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_transactionmaker_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentTransactionMakerDtoModel
    _$BankPaymentTransactionMakerDtoModelFromJson(Map<String, dynamic> json) =>
        BankPaymentTransactionMakerDtoModel()
          ..paymentPrivateId = json['paymentPrivateId'] as int?
          ..price = json['price'] as int?
          ..cartId = json['cartId'] as int?
          ..lastUrlAddressInUse = json['lastUrlAddressInUse'] as String?;

Map<String, dynamic> _$BankPaymentTransactionMakerDtoModelToJson(
        BankPaymentTransactionMakerDtoModel instance) =>
    <String, dynamic>{
      'paymentPrivateId': instance.paymentPrivateId,
      'price': instance.price,
      'cartId': instance.cartId,
      'lastUrlAddressInUse': instance.lastUrlAddressInUse,
    };
