// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_child_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeChildDtoModel _$ThemeChildDtoModelFromJson(Map<String, dynamic> json) =>
    ThemeChildDtoModel()
      ..sortId = json['SortId'] as int?
      ..layoutTheme = json['LayoutTheme'] as int?
      ..layoutName = json['LayoutName'] as String?
      ..layoutChildConfigs = (json['LayoutChildConfig'] as List<dynamic>?)
          ?.map((e) =>
              ThemeChildConfigDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..layoutConfig = (json['LayoutConfig'] as List<dynamic>?)
          ?.map((e) =>
              ThemeChildConfigDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..layoutRequest = json['LayoutRequest'] as String?;

Map<String, dynamic> _$ThemeChildDtoModelToJson(ThemeChildDtoModel instance) =>
    <String, dynamic>{
      'SortId': instance.sortId,
      'LayoutTheme': instance.layoutTheme,
      'LayoutName': instance.layoutName,
      'LayoutChildConfig': instance.layoutChildConfigs,
      'LayoutConfig': instance.layoutConfig,
      'LayoutRequest': instance.layoutRequest,
    };
