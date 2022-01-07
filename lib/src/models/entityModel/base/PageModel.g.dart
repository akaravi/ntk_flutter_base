// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PageModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageModel _$PageModelFromJson(Map<String, dynamic> json) => PageModel()
  ..pageNumber = json['PageNumber'] as int
  ..totalElements = json['TotalElements'] as int?
  ..size = json['Size'] as int;

Map<String, dynamic> _$PageModelToJson(PageModel instance) => <String, dynamic>{
      'PageNumber': instance.pageNumber,
      'TotalElements': instance.totalElements,
      'Size': instance.size,
    };
