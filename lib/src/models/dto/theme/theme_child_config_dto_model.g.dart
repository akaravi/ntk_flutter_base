// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_child_config_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeChildConfigDtoModel _$ThemeChildConfigDtoModelFromJson(
        Map<String, dynamic> json) =>
    ThemeChildConfigDtoModel()
      ..sortId = json['sortId'] as int?
      ..title = json['title'] as String?
      ..bgColor = json['bgColor'] as String?
      ..frontColor = json['frontColor'] as String?
      ..fontSize = json['fontSize'] as String?
      ..href = json['href'] as String?
      ..actionName = json['actionName'] as String?
      ..actionRequest = json['actionRequest'] as String?;

Map<String, dynamic> _$ThemeChildConfigDtoModelToJson(
        ThemeChildConfigDtoModel instance) =>
    <String, dynamic>{
      'sortId': instance.sortId,
      'title': instance.title,
      'bgColor': instance.bgColor,
      'frontColor': instance.frontColor,
      'fontSize': instance.fontSize,
      'href': instance.href,
      'actionName': instance.actionName,
      'actionRequest': instance.actionRequest,
    };
