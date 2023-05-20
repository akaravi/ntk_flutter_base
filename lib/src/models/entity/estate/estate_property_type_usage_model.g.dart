// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_type_usage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyTypeUsageModel _$EstatePropertyTypeUsageModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyTypeUsageModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..propertyTypes = (json['propertyTypes'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyTypeModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$EstatePropertyTypeUsageModelToJson(
        EstatePropertyTypeUsageModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'propertyTypes': instance.propertyTypes,
    };
