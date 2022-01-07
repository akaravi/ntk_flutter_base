// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ThemeChildConfigDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeChildConfigDtoModel _$ThemeChildConfigDtoModelFromJson(
        Map<String, dynamic> json) =>
    ThemeChildConfigDtoModel()
      ..sortId = json['SortId'] as int?
      ..title = json['Title'] as String?
      ..bgColor = json['BgColor'] as String?
      ..frontColor = json['FrontColor'] as String?
      ..fontSize = json['FontSize'] as String?
      ..href = json['Href'] as String?
      ..actionName = json['ActionName'] as String?
      ..actionRequest = json['ActionRequest'] as String?;

Map<String, dynamic> _$ThemeChildConfigDtoModelToJson(
        ThemeChildConfigDtoModel instance) =>
    <String, dynamic>{
      'SortId': instance.sortId,
      'Title': instance.title,
      'BgColor': instance.bgColor,
      'FrontColor': instance.frontColor,
      'FontSize': instance.fontSize,
      'Href': instance.href,
      'ActionName': instance.actionName,
      'ActionRequest': instance.actionRequest,
    };
