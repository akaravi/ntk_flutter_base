// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_menu_menu_item_process_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniversalMenuMenuItemProcessModel _$UniversalMenuMenuItemProcessModelFromJson(
        Map<String, dynamic> json) =>
    UniversalMenuMenuItemProcessModel()
      ..menuId = json['menuId'] as int?
      ..processId = json['processId'] as int?
      ..virtual_Process = json['virtual_Process'] == null
          ? null
          : UniversalMenuProcessModel.fromJson(
              json['virtual_Process'] as Map<String, dynamic>)
      ..process = json['process'] == null
          ? null
          : UniversalMenuPlatformModel.fromJson(
              json['process'] as Map<String, dynamic>)
      ..virtual_MenuItem = json['virtual_MenuItem'] == null
          ? null
          : UniversalMenuMenuItemModel.fromJson(
              json['virtual_MenuItem'] as Map<String, dynamic>)
      ..menuItem = json['menuItem'] == null
          ? null
          : UniversalMenuMenuItemModel.fromJson(
              json['menuItem'] as Map<String, dynamic>);

Map<String, dynamic> _$UniversalMenuMenuItemProcessModelToJson(
        UniversalMenuMenuItemProcessModel instance) =>
    <String, dynamic>{
      'menuId': instance.menuId,
      'processId': instance.processId,
      'virtual_Process': instance.virtual_Process,
      'process': instance.process,
      'virtual_MenuItem': instance.virtual_MenuItem,
      'menuItem': instance.menuItem,
    };
