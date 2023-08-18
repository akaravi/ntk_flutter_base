// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterDataModel _$FilterDataModelFromJson(Map<String, dynamic> json) =>
    FilterDataModel()
      ..filters = (json['filters'] as List<dynamic>?)
          ?.map((e) => FilterDataModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..value = json['value']
      ..values =
          (json['values'] as List<dynamic>?)?.map((e) => e as Object).toList()
      ..propertyName = json['propertyName'] as String?
      ..propertyAnyName = json['propertyAnyName'] as String?
      ..clauseType =
          $enumDecodeNullable(_$EnumClauseTypeEnumMap, json['clauseType'])
      ..searchType = $enumDecodeNullable(
          _$EnumFilterDataModelSearchTypesEnumMap, json['searchType'])
      ..latitudeValue = json['latitudeValue'] as int?
      ..longitudeValue = json['longitudeValue'] as int?
      ..latitudeLongitudeDistanceValue =
          json['latitudeLongitudeDistanceValue'] as int?;

Map<String, dynamic> _$FilterDataModelToJson(FilterDataModel instance) =>
    <String, dynamic>{
      'filters': instance.filters,
      'value': instance.value,
      'values': instance.values,
      'propertyName': instance.propertyName,
      'propertyAnyName': instance.propertyAnyName,
      'clauseType': _$EnumClauseTypeEnumMap[instance.clauseType],
      'searchType':
          _$EnumFilterDataModelSearchTypesEnumMap[instance.searchType],
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
