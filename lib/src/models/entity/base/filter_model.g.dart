// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterModel _$FilterModelFromJson(Map<String, dynamic> json) => FilterModel()
  ..countLoad = json['countLoad'] as bool
  ..accessLoad = json['accessLoad'] as bool
  ..totalRowData = json['totalRowData'] as int?
  ..skipRowData = json['skipRowData'] as int
  ..currentPageNumber = json['currentPageNumber'] as int
  ..rowPerPage = json['rowPerPage'] as int
  ..sortType = json['sortType']
  ..sortColumn = json['sortColumn'] as String?
  ..filters = (json['filters'] as List<dynamic>?)
      ?.map((e) => FilterDataModel.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$FilterModelToJson(FilterModel instance) =>
    <String, dynamic>{
      'countLoad': instance.countLoad,
      'accessLoad': instance.accessLoad,
      'totalRowData': instance.totalRowData,
      'skipRowData': instance.skipRowData,
      'currentPageNumber': instance.currentPageNumber,
      'rowPerPage': instance.rowPerPage,
      'sortType': instance.sortType,
      'sortColumn': instance.sortColumn,
      'filters': instance.filters,
    };
