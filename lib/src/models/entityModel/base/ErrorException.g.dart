// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ErrorException.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorException<TEntity> _$ErrorExceptionFromJson<TEntity>(
  Map<String, dynamic> json,
  TEntity Function(Object? json) fromJsonTEntity,
) =>
    ErrorException<TEntity>()
      ..isSuccess = json['IsSuccess'] as bool?
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
      )
      ..listItems =
          (json['ListItems'] as List<dynamic>?)?.map(fromJsonTEntity).toList()
      ..item = _$nullableGenericFromJson(json['Item'], fromJsonTEntity);

Map<String, dynamic> _$ErrorExceptionToJson<TEntity>(
  ErrorException<TEntity> instance,
  Object? Function(TEntity value) toJsonTEntity,
) =>
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
      'ListItems': instance.listItems?.map(toJsonTEntity).toList(),
      'Item': _$nullableGenericToJson(instance.item, toJsonTEntity),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
