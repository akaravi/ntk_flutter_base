// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ToolbarDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolbarDtoModel _$ToolbarDtoModelFromJson(Map<String, dynamic> json) =>
    ToolbarDtoModel()
      ..type = json['Type'] as int?
      ..backgroundColor = json['BackgroundColor'] as String?
      ..colorBelowLine = json['ColorBelowLine'] as String?
      ..hamberMenuThemeDtoModel = json['HamberMenu'] == null
          ? null
          : HamberMenuThemeDtoModel.fromJson(
              json['HamberMenu'] as Map<String, dynamic>)
      ..searchBox = json['SearchBox'] == null
          ? null
          : SearchBoxThemeDtoModel.fromJson(
              json['SearchBox'] as Map<String, dynamic>)
      ..shoppingCart = json['ShoppingCart'] == null
          ? null
          : ShoppingCartThemeDtoModel.fromJson(
              json['ShoppingCart'] as Map<String, dynamic>)
      ..drawerThemeDtoModel = json['Drawer'] == null
          ? null
          : DrawerThemeDtoModel.fromJson(
              json['Drawer'] as Map<String, dynamic>);

Map<String, dynamic> _$ToolbarDtoModelToJson(ToolbarDtoModel instance) =>
    <String, dynamic>{
      'Type': instance.type,
      'BackgroundColor': instance.backgroundColor,
      'ColorBelowLine': instance.colorBelowLine,
      'HamberMenu': instance.hamberMenuThemeDtoModel,
      'SearchBox': instance.searchBox,
      'ShoppingCart': instance.shoppingCart,
      'Drawer': instance.drawerThemeDtoModel,
    };
