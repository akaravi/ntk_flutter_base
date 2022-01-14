// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopCategoryModel _$HyperShopCategoryModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopCategoryModel()
      ..code = json['Code'] as String?
      ..name = json['Name'] as String?
      ..image = json['Image'] as String?
      ..memo = json['Memo'] as String?;

Map<String, dynamic> _$HyperShopCategoryModelToJson(
        HyperShopCategoryModel instance) =>
    <String, dynamic>{
      'Code': instance.code,
      'Name': instance.name,
      'Image': instance.image,
      'Memo': instance.memo,
    };
