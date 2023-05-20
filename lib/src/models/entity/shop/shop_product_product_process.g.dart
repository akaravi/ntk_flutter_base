// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_product_process.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShopProductProductProcess _$ShopProductProductProcessFromJson(
        Map<String, dynamic> json) =>
    ShopProductProductProcess()
      ..linkProductProcessId = json['linkProductProcessId'] as int?
      ..linkProductId = json['linkProductId'] as int?
      ..productProcess = json['productProcess'] == null
          ? null
          : ShopProductProcess.fromJson(
              json['productProcess'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ShopContent.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$ShopProductProductProcessToJson(
        ShopProductProductProcess instance) =>
    <String, dynamic>{
      'linkProductProcessId': instance.linkProductProcessId,
      'linkProductId': instance.linkProductId,
      'productProcess': instance.productProcess,
      'content': instance.content,
    };
