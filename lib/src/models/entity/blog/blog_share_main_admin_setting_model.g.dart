// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_share_main_admin_setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogShareMainAdminSettingModel _$BlogShareMainAdminSettingModelFromJson(
        Map<String, dynamic> json) =>
    BlogShareMainAdminSettingModel()
      ..adminMainPriceFixed = json['adminMainPriceFixed'] as int?
      ..adminMainPricePercent = json['adminMainPricePercent'] as int?
      ..description = json['description'] as String?
      ..paymentMethod = json['paymentMethod']
      ..reciverPriceCost = json['reciverPriceCost'] as int?
      ..title = json['title'] as String?;

Map<String, dynamic> _$BlogShareMainAdminSettingModelToJson(
        BlogShareMainAdminSettingModel instance) =>
    <String, dynamic>{
      'adminMainPriceFixed': instance.adminMainPriceFixed,
      'adminMainPricePercent': instance.adminMainPricePercent,
      'description': instance.description,
      'paymentMethod': instance.paymentMethod,
      'reciverPriceCost': instance.reciverPriceCost,
      'title': instance.title,
    };
