// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterDataModel _$FilterDataModelFromJson(Map<String, dynamic> json) =>
    FilterDataModel()
      ..propertyName = json['propertyName'] as String?
      ..clauseType = json['clauseType']
      ..propertyAnyName = json['propertyAnyName'] as String?
      ..searchType = json['searchType']
      ..filters = (json['filters'] as List<dynamic>?)
          ?.map((e) => FilterDataModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..value = json['value']
      ..values =
          (json['values'] as List<dynamic>?)?.map((e) => e as Object).toList()
      ..latitudeValue = json['latitudeValue'] as int?
      ..longitudeValue = json['longitudeValue'] as int?
      ..latitudeLongitudeDistanceValue =
          json['latitudeLongitudeDistanceValue'] as int?;

Map<String, dynamic> _$FilterDataModelToJson(FilterDataModel instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      'clauseType': instance.clauseType,
      'propertyAnyName': instance.propertyAnyName,
      'searchType': instance.searchType,
      'filters': instance.filters,
      'value': instance.value,
      'values': instance.values,
      'latitudeValue': instance.latitudeValue,
      'longitudeValue': instance.longitudeValue,
      'latitudeLongitudeDistanceValue': instance.latitudeLongitudeDistanceValue,
    };
