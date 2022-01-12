// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'HyperShopOrderContentModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderContentModel _$HyperShopOrderContentModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderContentModel()
      ..linkOrderId = json['LinkOrderId'] as int?
      ..order = json['Order'] == null
          ? null
          : HyperShopOrderModel.fromJson(json['Order'] as Map<String, dynamic>)
      ..code = json['Code'] as String?
      ..name = json['Name'] as String?
      ..memo = json['Memo'] as String?
      ..price = (json['Price'] as num?)?.toDouble()
      ..count = json['Count'] as int?
      ..totalCount = json['TotalCount'] as int?
      ..image = json['Image'] as String?
      ..unit = json['Unit'] as String?;

Map<String, dynamic> _$HyperShopOrderContentModelToJson(
        HyperShopOrderContentModel instance) =>
    <String, dynamic>{
      'LinkOrderId': instance.linkOrderId,
      'Order': instance.order,
      'Code': instance.code,
      'Name': instance.name,
      'Memo': instance.memo,
      'Price': instance.price,
      'Count': instance.count,
      'TotalCount': instance.totalCount,
      'Image': instance.image,
      'Unit': instance.unit,
    };
