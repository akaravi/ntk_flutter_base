// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FilterModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterModel _$FilterModelFromJson(Map<String, dynamic> json) => FilterModel()
  ..count = json['Count'] as bool?
  ..totalRowData = json['TotalRowData'] as int?
  ..skipRowData = json['SkipRowData'] as int?
  ..currentPageNumber = json['CurrentPageNumber'] as int?
  ..rowPerPage = json['RowPerPage'] as int?
  ..sortType = json['SortType'] as int?
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
      'SortType': instance.sortType,
      'SortColumn': instance.sortColumn,
      'Filters': instance.filters,
    };
