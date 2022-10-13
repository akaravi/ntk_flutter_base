// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnumInfoModel _$EnumInfoModelFromJson(Map<String, dynamic> json) =>
    EnumInfoModel()
      ..key = json['key'] as String?
      ..value = json['value'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?;

Map<String, dynamic> _$EnumInfoModelToJson(EnumInfoModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'title': instance.title,
      'description': instance.description,
    };
