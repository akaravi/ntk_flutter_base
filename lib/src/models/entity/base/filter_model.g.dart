// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterModel _$FilterModelFromJson(Map<String, dynamic> json) => FilterModel()
  ..filters = (json['filters'] as List<dynamic>?)
      ?.map((e) => FilterDataModel.fromJson(e as Map<String, dynamic>))
      .toList()
  ..countLoad = json['countLoad'] as bool
  ..accessLoad = json['accessLoad'] as bool
  ..totalRowData = json['totalRowData'] as int?
  ..skipRowData = json['skipRowData'] as int
  ..currentPageNumber = json['currentPageNumber'] as int
  ..rowPerPage = json['rowPerPage'] as int
  ..sortType = $enumDecodeNullable(_$EnumSortTypeEnumMap, json['sortType'])
  ..sortColumn = json['sortColumn'] as String?
  ..exportFile = json['exportFile'] == null
      ? null
      : ExportFileModel.fromJson(json['exportFile'] as Map<String, dynamic>);

Map<String, dynamic> _$FilterModelToJson(FilterModel instance) =>
    <String, dynamic>{
      'filters': instance.filters,
      'countLoad': instance.countLoad,
      'accessLoad': instance.accessLoad,
      'totalRowData': instance.totalRowData,
      'skipRowData': instance.skipRowData,
      'currentPageNumber': instance.currentPageNumber,
      'rowPerPage': instance.rowPerPage,
      'sortType': _$EnumSortTypeEnumMap[instance.sortType],
      'sortColumn': instance.sortColumn,
      'exportFile': instance.exportFile,
    };

const _$EnumSortTypeEnumMap = {
  EnumSortType.descending: 0,
  EnumSortType.ascending: 1,
  EnumSortType.random: 2,
};
