// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterDataModel _$FilterDataModelFromJson(Map<String, dynamic> json) =>
    FilterDataModel()
      ..propertyName = json['PropertyName'] as String?
      ..clauseType = json['ClauseType'] as int?
      ..propertyAnyName = json['PropertyAnyName'] as String?
      ..searchType = json['SearchType'] as int?
      ..filters = (json['Filters'] as List<dynamic>?)
          ?.map((e) => FilterDataModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..value = json['Value']
      ..values =
          (json['Values'] as List<dynamic>?)?.map((e) => e as Object).toList()
      ..latitudeValue = json['LatitudeValue'] as int?
      ..longitudeValue = json['LongitudeValue'] as int?
      ..latitudeLongitudeDistanceValue =
          json['LatitudeLongitudeDistanceValue'] as int?;

Map<String, dynamic> _$FilterDataModelToJson(FilterDataModel instance) =>
    <String, dynamic>{
      'PropertyName': instance.propertyName,
      'ClauseType': instance.clauseType,
      'PropertyAnyName': instance.propertyAnyName,
      'SearchType': instance.searchType,
      'Filters': instance.filters,
      'Value': instance.value,
      'Values': instance.values,
      'LatitudeValue': instance.latitudeValue,
      'LongitudeValue': instance.longitudeValue,
      'LatitudeLongitudeDistanceValue': instance.latitudeLongitudeDistanceValue,
    };
