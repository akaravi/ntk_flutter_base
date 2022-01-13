// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_content_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderContentDtoModel _$HyperShopOrderContentDtoModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderContentDtoModel()
      ..CURRENCY_UNIT = json['CURRENCY_UNIT'] as String
      ..code = json['Code'] as String?
      ..name = json['Name'] as String?
      ..memo = json['Memo'] as String?
      ..price = (json['Price'] as num?)?.toDouble()
      ..count = json['Count'] as int?
      ..totalCount = json['TotalCount'] as int?
      ..image = json['Image'] as String?;

Map<String, dynamic> _$HyperShopOrderContentDtoModelToJson(
        HyperShopOrderContentDtoModel instance) =>
    <String, dynamic>{
      'CURRENCY_UNIT': instance.CURRENCY_UNIT,
      'Code': instance.code,
      'Name': instance.name,
      'Memo': instance.memo,
      'Price': instance.price,
      'Count': instance.count,
      'TotalCount': instance.totalCount,
      'Image': instance.image,
    };
