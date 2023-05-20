// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_type_landuse_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyTypeLanduseModel _$EstatePropertyTypeLanduseModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyTypeLanduseModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..createdYearActive = json['createdYearActive'] as bool?
      ..titleCreatedYaer = json['titleCreatedYaer'] as String?
      ..titleCreatedYaerML = json['titleCreatedYaerML'] as String?
      ..titleCreatedYaerResourceLanguage =
          json['titleCreatedYaerResourceLanguage'] as String?
      ..titlePartition = json['titlePartition'] as String?
      ..titlePartitionML = json['titlePartitionML'] as String?
      ..titlePartitionResourceLanguage =
          json['titlePartitionResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..propertyTypes = (json['propertyTypes'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyTypeModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..propertyDetails = (json['propertyDetails'] as List<dynamic>?)
          ?.map((e) =>
              EstatePropertyDetailModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$EstatePropertyTypeLanduseModelToJson(
        EstatePropertyTypeLanduseModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'createdYearActive': instance.createdYearActive,
      'titleCreatedYaer': instance.titleCreatedYaer,
      'titleCreatedYaerML': instance.titleCreatedYaerML,
      'titleCreatedYaerResourceLanguage':
          instance.titleCreatedYaerResourceLanguage,
      'titlePartition': instance.titlePartition,
      'titlePartitionML': instance.titlePartitionML,
      'titlePartitionResourceLanguage': instance.titlePartitionResourceLanguage,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'propertyTypes': instance.propertyTypes,
      'propertyDetails': instance.propertyDetails,
    };
