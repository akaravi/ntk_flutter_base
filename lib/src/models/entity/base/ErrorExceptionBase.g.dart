// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ErrorExceptionBase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorExceptionBase _$ErrorExceptionBaseFromJson(Map<String, dynamic> json) =>
    ErrorExceptionBase(
      json['IsSuccess'] as bool,
    )
      ..status = json['Status'] as int?
      ..errorMessage = json['ErrorMessage'] as String?
      ..errorType = json['ErrorType'] as int?
      ..currentPageNumber = json['CurrentPageNumber'] as int?
      ..totalRowCount = json['TotalRowCount'] as int?
      ..rowPerPage = json['RowPerPage'] as int?
      ..token = json['token'] as String?
      ..errors = (json['Errors'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      );

Map<String, dynamic> _$ErrorExceptionBaseToJson(ErrorExceptionBase instance) =>
    <String, dynamic>{
      'IsSuccess': instance.isSuccess,
      'Status': instance.status,
      'ErrorMessage': instance.errorMessage,
      'ErrorType': instance.errorType,
      'CurrentPageNumber': instance.currentPageNumber,
      'TotalRowCount': instance.totalRowCount,
      'RowPerPage': instance.rowPerPage,
      'token': instance.token,
      'Errors': instance.errors,
    };
