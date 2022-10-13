// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toolbar_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolbarDtoModel _$ToolbarDtoModelFromJson(Map<String, dynamic> json) =>
    ToolbarDtoModel()
      ..type = json['type'] as int?
      ..backgroundColor = json['backgroundColor'] as String?
      ..colorBelowLine = json['colorBelowLine'] as String?
      ..hamberMenuThemeDtoModel = json['hamberMenu'] == null
          ? null
          : HamberMenuThemeDtoModel.fromJson(
              json['hamberMenu'] as Map<String, dynamic>)
      ..searchBox = json['searchBox'] == null
          ? null
          : SearchBoxThemeDtoModel.fromJson(
              json['searchBox'] as Map<String, dynamic>)
      ..shoppingCart = json['shoppingCart'] == null
          ? null
          : ShoppingCartThemeDtoModel.fromJson(
              json['shoppingCart'] as Map<String, dynamic>)
      ..drawerThemeDtoModel = json['drawer'] == null
          ? null
          : DrawerThemeDtoModel.fromJson(
              json['drawer'] as Map<String, dynamic>);

Map<String, dynamic> _$ToolbarDtoModelToJson(ToolbarDtoModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'backgroundColor': instance.backgroundColor,
      'colorBelowLine': instance.colorBelowLine,
      'hamberMenu': instance.hamberMenuThemeDtoModel,
      'searchBox': instance.searchBox,
      'shoppingCart': instance.shoppingCart,
      'drawer': instance.drawerThemeDtoModel,
    };
