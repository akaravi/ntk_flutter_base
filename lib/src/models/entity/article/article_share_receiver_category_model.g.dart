// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_share_receiver_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleShareReceiverCategoryModel _$ArticleShareReceiverCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ArticleShareReceiverCategoryModel()
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..linkShareReciverCategoryId = json['linkShareReciverCategoryId'] as int?
      ..linkShareServerCategoryId = json['linkShareServerCategoryId'] as int?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..shareServerCategory = json['shareServerCategory'] == null
          ? null
          : ArticleShareServerCategoryModel.fromJson(
              json['shareServerCategory'] as Map<String, dynamic>)
      ..shareReciverCategory = json['shareReciverCategory'] == null
          ? null
          : ArticleCategoryModel.fromJson(
              json['shareReciverCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$ArticleShareReceiverCategoryModelToJson(
        ArticleShareReceiverCategoryModel instance) =>
    <String, dynamic>{
      'fromDate': instance.fromDate?.toIso8601String(),
      'linkShareReciverCategoryId': instance.linkShareReciverCategoryId,
      'linkShareServerCategoryId': instance.linkShareServerCategoryId,
      'expireDate': instance.expireDate?.toIso8601String(),
      'shareServerCategory': instance.shareServerCategory,
      'shareReciverCategory': instance.shareReciverCategory,
    };
