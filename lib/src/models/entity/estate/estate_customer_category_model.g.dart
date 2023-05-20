// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_customer_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCustomerCategoryModel _$EstateCustomerCategoryModelFromJson(
        Map<String, dynamic> json) =>
    EstateCustomerCategoryModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$EstateCustomerCategoryModelToJson(
        EstateCustomerCategoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
