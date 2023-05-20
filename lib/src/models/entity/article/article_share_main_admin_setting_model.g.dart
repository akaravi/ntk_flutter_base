// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_share_main_admin_setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleShareMainAdminSettingModel _$ArticleShareMainAdminSettingModelFromJson(
        Map<String, dynamic> json) =>
    ArticleShareMainAdminSettingModel()
      ..adminMainPriceFixed = json['adminMainPriceFixed'] as int?
      ..adminMainPricePercent = json['adminMainPricePercent'] as int?
      ..description = json['description'] as String?
      ..paymentMethod = json['paymentMethod']
      ..reciverPriceCost = json['reciverPriceCost'] as int?
      ..title = json['title'] as String?
      ..virtual_Content = json[' virtual_Content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json[' virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$ArticleShareMainAdminSettingModelToJson(
        ArticleShareMainAdminSettingModel instance) =>
    <String, dynamic>{
      'adminMainPriceFixed': instance.adminMainPriceFixed,
      'adminMainPricePercent': instance.adminMainPricePercent,
      'description': instance.description,
      'paymentMethod': instance.paymentMethod,
      'reciverPriceCost': instance.reciverPriceCost,
      'title': instance.title,
      ' virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };
