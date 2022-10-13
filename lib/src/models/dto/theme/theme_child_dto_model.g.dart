// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_child_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeChildDtoModel _$ThemeChildDtoModelFromJson(Map<String, dynamic> json) =>
    ThemeChildDtoModel()
      ..sortId = json['sortId'] as int?
      ..layoutTheme = json['layoutTheme'] as int?
      ..layoutName = json['layoutName'] as String?
      ..layoutChildConfigs = (json['layoutChildConfig'] as List<dynamic>?)
          ?.map((e) =>
              ThemeChildConfigDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..layoutConfig = (json['layoutConfig'] as List<dynamic>?)
          ?.map((e) =>
              ThemeChildConfigDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..layoutRequest = json['layoutRequest'] as String?;

Map<String, dynamic> _$ThemeChildDtoModelToJson(ThemeChildDtoModel instance) =>
    <String, dynamic>{
      'sortId': instance.sortId,
      'layoutTheme': instance.layoutTheme,
      'layoutName': instance.layoutName,
      'layoutChildConfig': instance.layoutChildConfigs,
      'layoutConfig': instance.layoutConfig,
      'layoutRequest': instance.layoutRequest,
    };
