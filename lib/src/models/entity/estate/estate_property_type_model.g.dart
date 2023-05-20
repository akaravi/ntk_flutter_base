// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyTypeModel _$EstatePropertyTypeModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyTypeModel()
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..propertyTypeLanduse = json['propertyTypeLanduse'] == null
          ? null
          : EstatePropertyTypeLanduseModel.fromJson(
              json['propertyTypeLanduse'] as Map<String, dynamic>)
      ..propertyTypeUsage = json['propertyTypeUsage'] == null
          ? null
          : EstatePropertyTypeUsageModel.fromJson(
              json['propertyTypeUsage'] as Map<String, dynamic>);

Map<String, dynamic> _$EstatePropertyTypeModelToJson(
        EstatePropertyTypeModel instance) =>
    <String, dynamic>{
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'propertyTypeLanduse': instance.propertyTypeLanduse,
      'propertyTypeUsage': instance.propertyTypeUsage,
    };
