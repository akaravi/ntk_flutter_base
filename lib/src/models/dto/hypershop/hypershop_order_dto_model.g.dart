// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderDtoModel _$HyperShopOrderDtoModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderDtoModel()
      ..orderId = json['OrderId'] as String?
      ..acceptSystem = json['AcceptSystem'] as bool?
      ..name = json['Name'] as String?
      ..family = json['Family'] as String?
      ..mobile = json['Mobile'] as String?
      ..address = json['Address'] as String?
      ..amount = (json['Amount'] as num?)?.toDouble()
      ..products = (json['Products'] as List<dynamic>?)
          ?.map((e) =>
              HyperShopOrderContentDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..paymentType = json['PaymentType'] as int?;

Map<String, dynamic> _$HyperShopOrderDtoModelToJson(
        HyperShopOrderDtoModel instance) =>
    <String, dynamic>{
      'OrderId': instance.orderId,
      'AcceptSystem': instance.acceptSystem,
      'Name': instance.name,
      'Family': instance.family,
      'Mobile': instance.mobile,
      'Address': instance.address,
      'Amount': instance.amount,
      'Products': instance.products,
      'PaymentType': instance.paymentType,
    };
