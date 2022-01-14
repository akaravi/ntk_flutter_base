// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterModel _$FilterModelFromJson(Map<String, dynamic> json) => FilterModel()
  ..count = json['Count'] as bool?
  ..totalRowData = json['TotalRowData'] as int?
  ..skipRowData = json['SkipRowData'] as int?
  ..currentPageNumber = json['CurrentPageNumber'] as int?
  ..rowPerPage = json['RowPerPage'] as int?
  ..sortType = $enumDecodeNullable(_$EnumSortTypeEnumMap, json['SortType'])
  ..sortColumn = json['SortColumn'] as String?
  ..filters = (json['Filters'] as List<dynamic>?)
      ?.map((e) => FilterDataModel.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$FilterModelToJson(FilterModel instance) =>
    <String, dynamic>{
      'Count': instance.count,
      'TotalRowData': instance.totalRowData,
      'SkipRowData': instance.skipRowData,
      'CurrentPageNumber': instance.currentPageNumber,
      'RowPerPage': instance.rowPerPage,
      'SortType': _$EnumSortTypeEnumMap[instance.sortType],
      'SortColumn': instance.sortColumn,
      'Filters': instance.filters,
    };

const _$EnumSortTypeEnumMap = {
  EnumSortType.descending: 0,
  EnumSortType.ascending: 1,
  EnumSortType.random: 2,
};
