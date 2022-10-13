// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_child_theme_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrawerChildThemeDtoModel _$DrawerChildThemeDtoModelFromJson(
        Map<String, dynamic> json) =>
    DrawerChildThemeDtoModel()
      ..id = json['id'] as int?
      ..type = json['type'] as int?
      ..title = json['title'] as String?
      ..icon = json['icon'] as String?;

Map<String, dynamic> _$DrawerChildThemeDtoModelToJson(
        DrawerChildThemeDtoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'icon': instance.icon,
    };
