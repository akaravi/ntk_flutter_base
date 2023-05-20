// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_theme_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppThemeDtoModel _$AppThemeDtoModelFromJson(Map<String, dynamic> json) =>
    AppThemeDtoModel()
      ..appThemeId = json['appThemeId'] as int?
      ..appThemeTypeId = json['appThemeTypeId'] as String?
      ..themeConfigLayout = (json['themeConfigLayout'] as List<dynamic>?)
          ?.map((e) => ThemeConfigDtoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..themeConfigJson = json['themeConfigJson'] == null
          ? null
          : ThemeDtoModel.fromJson(
              json['themeConfigJson'] as Map<String, dynamic>);

Map<String, dynamic> _$AppThemeDtoModelToJson(AppThemeDtoModel instance) =>
    <String, dynamic>{
      'appThemeId': instance.appThemeId,
      'appThemeTypeId': instance.appThemeTypeId,
      'themeConfigLayout': instance.themeConfigLayout,
      'themeConfigJson': instance.themeConfigJson,
    };
