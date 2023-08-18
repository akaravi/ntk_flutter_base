// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_exception_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorExceptionBase _$ErrorExceptionBaseFromJson(Map<String, dynamic> json) =>
    ErrorExceptionBase(
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
      ..errorTypeTitle = json['errorTypeTitle'] as String?;

Map<String, dynamic> _$ErrorExceptionBaseToJson(ErrorExceptionBase instance) =>
    <String, dynamic>{
      'status': instance.status,
      'isSuccess': instance.isSuccess,
      'errorMessage': instance.errorMessage,
      'totalRowCount': instance.totalRowCount,
      'errors': instance.errors,
      'errorType': instance.errorType,
      'errorTypeTitle': instance.errorTypeTitle,
    };
