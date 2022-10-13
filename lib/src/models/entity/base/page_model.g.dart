// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageModel _$PageModelFromJson(Map<String, dynamic> json) => PageModel()
  ..pageNumber = json['pageNumber'] as int
  ..totalElements = json['totalElements'] as int?
  ..size = json['size'] as int;

Map<String, dynamic> _$PageModelToJson(PageModel instance) => <String, dynamic>{
      'pageNumber': instance.pageNumber,
      'totalElements': instance.totalElements,
      'size': instance.size,
    };
