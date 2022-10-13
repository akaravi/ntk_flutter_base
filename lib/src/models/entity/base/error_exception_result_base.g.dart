// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_exception_result_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorExceptionBase _$ErrorExceptionBaseFromJson(Map<String, dynamic> json) =>
    ErrorExceptionBase(
      json['isSuccess'] as bool,
    )
      ..status = json['status'] as int
      ..errorMessage = json['irrorMessage'] as String?
      ..totalRowCount = json['totalRowCount'] as int?
      ..errors = (json['irrors'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      );

Map<String, dynamic> _$ErrorExceptionBaseToJson(ErrorExceptionBase instance) =>
    <String, dynamic>{
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'irrorMessage': instance.errorMessage,
      'totalRowCount': instance.totalRowCount,
      'irrors': instance.errors,
    };
