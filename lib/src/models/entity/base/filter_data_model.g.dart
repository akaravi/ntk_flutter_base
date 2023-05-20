// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterDataModel _$FilterDataModelFromJson(Map<String, dynamic> json) =>
    FilterDataModel()
      ..propertyName = json['propertyName'] as String?
      ..clauseType =
          $enumDecodeNullable(_$EnumClauseTypeEnumMap, json['clauseType'])
      ..propertyAnyName = json['propertyAnyName'] as String?
      ..searchType = $enumDecodeNullable(
          _$EnumFilterDataModelSearchTypesEnumMap, json['searchType'])
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
      'clauseType': _$EnumClauseTypeEnumMap[instance.clauseType],
      'propertyAnyName': instance.propertyAnyName,
      'searchType':
          _$EnumFilterDataModelSearchTypesEnumMap[instance.searchType],
      'filters': instance.filters,
      'value': instance.value,
      'values': instance.values,
      'latitudeValue': instance.latitudeValue,
      'longitudeValue': instance.longitudeValue,
      'latitudeLongitudeDistanceValue': instance.latitudeLongitudeDistanceValue,
    };

const _$EnumClauseTypeEnumMap = {
  EnumClauseType.or: 1,
  EnumClauseType.and: 2,
};

const _$EnumFilterDataModelSearchTypesEnumMap = {
  EnumFilterDataModelSearchTypes.equal: 0,
  EnumFilterDataModelSearchTypes.notEqual: 1,
  EnumFilterDataModelSearchTypes.lessThan: 2,
  EnumFilterDataModelSearchTypes.greaterThan: 3,
  EnumFilterDataModelSearchTypes.between: 4,
  EnumFilterDataModelSearchTypes.contains: 5,
  EnumFilterDataModelSearchTypes.notContains: 6,
  EnumFilterDataModelSearchTypes.beginsWith: 7,
  EnumFilterDataModelSearchTypes.endsWith: 8,
  EnumFilterDataModelSearchTypes.lessThanOrEqualTo: 9,
  EnumFilterDataModelSearchTypes.greaterThanOrEqualTo: 10,
};
