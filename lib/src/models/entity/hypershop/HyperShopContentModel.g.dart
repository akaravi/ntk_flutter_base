// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'HyperShopContentModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopContentModel _$HyperShopContentModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopContentModel()
      ..code = json['Code'] as String?
      ..name = json['Name'] as String?
      ..category = json['Category'] as String?
      ..categoryCode = json['CategoryCode'] as int?
      ..status = json['Status'] as bool?
      ..image = json['Image'] as String?
      ..memo = json['Memo'] as String?
      ..price = (json['Price'] as num?)?.toDouble()
      ..count = json['Count'] as int?
      ..unit = json['Unit'] as String?;

Map<String, dynamic> _$HyperShopContentModelToJson(
        HyperShopContentModel instance) =>
    <String, dynamic>{
      'Code': instance.code,
      'Name': instance.name,
      'Category': instance.category,
      'CategoryCode': instance.categoryCode,
      'Status': instance.status,
      'Image': instance.image,
      'Memo': instance.memo,
      'Price': instance.price,
      'Count': instance.count,
      'Unit': instance.unit,
    };
