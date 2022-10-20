// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopCategoryModel _$HyperShopCategoryModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopCategoryModel()
      ..code = json['code'] as String?
      ..parentCode = json['parentCode'] as String?
      ..name = json['name'] as String?
      ..image = json['image'] as String?
      ..memo = json['memo'] as String?;

Map<String, dynamic> _$HyperShopCategoryModelToJson(
        HyperShopCategoryModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'parentCode': instance.parentCode,
      'name': instance.name,
      'image': instance.image,
      'memo': instance.memo,
    };
