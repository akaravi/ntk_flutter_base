// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeDtoModel _$ThemeDtoModelFromJson(Map<String, dynamic> json) =>
    ThemeDtoModel()
      ..toolbar = json['toolbar'] == null
          ? null
          : ToolbarDtoModel.fromJson(json['toolbar'] as Map<String, dynamic>)
      ..childs = (json['themeConfigLayout'] as List<dynamic>?)
          ?.map((e) => ThemeChildDtoModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ThemeDtoModelToJson(ThemeDtoModel instance) =>
    <String, dynamic>{
      'toolbar': instance.toolbar,
      'themeConfigLayout': instance.childs,
    };
