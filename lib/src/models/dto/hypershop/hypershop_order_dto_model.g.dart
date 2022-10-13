// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderDtoModel _$HyperShopOrderDtoModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderDtoModel()
      ..orderId = json['orderId'] as String?
      ..acceptSystem = json['acceptSystem'] as bool?
      ..name = json['name'] as String?
      ..family = json['family'] as String?
      ..mobile = json['mobile'] as String?
      ..address = json['address'] as String?
      ..amount = (json['amount'] as num?)?.toDouble()
      ..products = (json['products'] as List<dynamic>?)
          ?.map((e) =>
              HyperShopOrderContentDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..paymentType = json['paymentType'] as int?;

Map<String, dynamic> _$HyperShopOrderDtoModelToJson(
        HyperShopOrderDtoModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'acceptSystem': instance.acceptSystem,
      'name': instance.name,
      'family': instance.family,
      'mobile': instance.mobile,
      'address': instance.address,
      'amount': instance.amount,
      'products': instance.products,
      'paymentType': instance.paymentType,
    };
