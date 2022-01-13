// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_child_theme_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrawerChildThemeDtoModel _$DrawerChildThemeDtoModelFromJson(
        Map<String, dynamic> json) =>
    DrawerChildThemeDtoModel()
      ..id = json['Id'] as int?
      ..type = json['Type'] as int?
      ..title = json['Title'] as String?
      ..icon = json['Icon'] as String?;

Map<String, dynamic> _$DrawerChildThemeDtoModelToJson(
        DrawerChildThemeDtoModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Type': instance.type,
      'Title': instance.title,
      'Icon': instance.icon,
    };
