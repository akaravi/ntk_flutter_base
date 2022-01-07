// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AppThemeDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppThemeDtoModel _$AppThemeDtoModelFromJson(Map<String, dynamic> json) =>
    AppThemeDtoModel()
      ..appThemeId = json['AppThemeId'] as int?
      ..appThemeTypeId = json['AppThemeTypeId'] as String?
      ..themeConfigLayout = (json['ThemeConfigLayout'] as List<dynamic>?)
          ?.map((e) => ThemeConfigDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..themeConfigJson = json['ThemeConfigJson'] == null
          ? null
          : ThemeDtoModel.fromJson(
              json['ThemeConfigJson'] as Map<String, dynamic>);

Map<String, dynamic> _$AppThemeDtoModelToJson(AppThemeDtoModel instance) =>
    <String, dynamic>{
      'AppThemeId': instance.appThemeId,
      'AppThemeTypeId': instance.appThemeTypeId,
      'ThemeConfigLayout': instance.themeConfigLayout,
      'ThemeConfigJson': instance.themeConfigJson,
    };
