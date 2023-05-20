// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_share_receiver_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyShareReceiverCategoryModel
    _$BiographyShareReceiverCategoryModelFromJson(Map<String, dynamic> json) =>
        BiographyShareReceiverCategoryModel()
          ..fromDate = json['fromDate'] == null
              ? null
              : DateTime.parse(json['fromDate'] as String)
          ..linkShareReciverCategoryId =
              json['linkShareReciverCategoryId'] as int?
          ..linkShareServerCategoryId =
              json['linkShareServerCategoryId'] as int?
          ..expireDate = json['expireDate'] == null
              ? null
              : DateTime.parse(json['expireDate'] as String)
          ..shareServerCategory = json['shareServerCategory'] == null
              ? null
              : BiographyShareServerCategoryModel.fromJson(
                  json['shareServerCategory'] as Map<String, dynamic>)
          ..shareReciverCategory = json['shareReciverCategory'] == null
              ? null
              : BiographyCategoryModel.fromJson(
                  json['shareReciverCategory'] as Map<String, dynamic>);

Map<String, dynamic> _$BiographyShareReceiverCategoryModelToJson(
        BiographyShareReceiverCategoryModel instance) =>
    <String, dynamic>{
      'fromDate': instance.fromDate?.toIso8601String(),
      'linkShareReciverCategoryId': instance.linkShareReciverCategoryId,
      'linkShareServerCategoryId': instance.linkShareServerCategoryId,
      'expireDate': instance.expireDate?.toIso8601String(),
      'shareServerCategory': instance.shareServerCategory,
      'shareReciverCategory': instance.shareReciverCategory,
    };
