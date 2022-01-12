// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ThemeDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeDtoModel _$ThemeDtoModelFromJson(Map<String, dynamic> json) =>
    ThemeDtoModel()
      ..toolbar = json['Toolbar'] == null
          ? null
          : ToolbarDtoModel.fromJson(json['Toolbar'] as Map<String, dynamic>)
      ..childs = (json['ThemeConfigLayout'] as List<dynamic>?)
          ?.map((e) => ThemeChildDtoModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ThemeDtoModelToJson(ThemeDtoModel instance) =>
    <String, dynamic>{
      'Toolbar': instance.toolbar,
      'ThemeConfigLayout': instance.childs,
    };
