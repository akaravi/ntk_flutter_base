// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorException<TEntity> _$ErrorExceptionFromJson<TEntity>(
  Map<String, dynamic> json,
  TEntity Function(Object? json) fromJsonTEntity,
) =>
    ErrorException<TEntity>(
      json['isSuccess'] as bool,
    )
      ..status = json['status'] as int
      ..errorMessage = json['errorMessage'] as String?
      ..totalRowCount = json['totalRowCount'] as int?
      ..errors = (json['errors'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      )
      ..errorType = json['errorType'] as int?
      ..errorTypeTitle = json['errorTypeTitle'] as String?
      ..listItems =
          (json['listItems'] as List<dynamic>?)?.map(fromJsonTEntity).toList()
      ..item = _$nullableGenericFromJson(json['item'], fromJsonTEntity)
      ..currentPageNumber = json['currentPageNumber'] as int?
      ..rowPerPage = json['rowPerPage'] as int?
      ..access = json['access'] == null
          ? null
          : AccessModel.fromJson(json['access'] as Map<String, dynamic>);

Map<String, dynamic> _$ErrorExceptionToJson<TEntity>(
  ErrorException<TEntity> instance,
  Object? Function(TEntity value) toJsonTEntity,
) =>
    <String, dynamic>{
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'errorMessage': instance.errorMessage,
      'totalRowCount': instance.totalRowCount,
      'errors': instance.errors,
      'errorType': instance.errorType,
      'errorTypeTitle': instance.errorTypeTitle,
      'listItems': instance.listItems?.map(toJsonTEntity).toList(),
      'item': _$nullableGenericToJson(instance.item, toJsonTEntity),
      'currentPageNumber': instance.currentPageNumber,
      'rowPerPage': instance.rowPerPage,
      'access': instance.access,
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
