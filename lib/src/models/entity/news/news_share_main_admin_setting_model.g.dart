// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_share_main_admin_setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsShareMainAdminSettingModel _$NewsShareMainAdminSettingModelFromJson(
        Map<String, dynamic> json) =>
    NewsShareMainAdminSettingModel()
      ..adminMainPriceFixed = json['adminMainPriceFixed'] as int?
      ..adminMainPricePercent = json['adminMainPricePercent'] as int?
      ..description = json['description'] as String?
      ..paymentMethod = json['paymentMethod']
      ..reciverPriceCost = json['reciverPriceCost'] as int?
      ..title = json['title'] as String?;

Map<String, dynamic> _$NewsShareMainAdminSettingModelToJson(
        NewsShareMainAdminSettingModel instance) =>
    <String, dynamic>{
      'adminMainPriceFixed': instance.adminMainPriceFixed,
      'adminMainPricePercent': instance.adminMainPricePercent,
      'description': instance.description,
      'paymentMethod': instance.paymentMethod,
      'reciverPriceCost': instance.reciverPriceCost,
      'title': instance.title,
    };
