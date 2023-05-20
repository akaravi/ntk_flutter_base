// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_menu_process_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniversalMenuProcessModel _$UniversalMenuProcessModelFromJson(
        Map<String, dynamic> json) =>
    UniversalMenuProcessModel()
      ..title = json['title'] as String?
      ..processCustomizationInputValue =
          json['processCustomizationInputValue'] as String?
      ..linkModuleProcessCustomizeId =
          json['linkModuleProcessCustomizeId'] as int?
      ..setAsPublic = json['setAsPublic'] as bool?
      ..menuItemProcesses = (json['menuItemProcesses'] as List<dynamic>?)
          ?.map((e) => UniversalMenuMenuItemProcessModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$UniversalMenuProcessModelToJson(
        UniversalMenuProcessModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'processCustomizationInputValue': instance.processCustomizationInputValue,
      'linkModuleProcessCustomizeId': instance.linkModuleProcessCustomizeId,
      'setAsPublic': instance.setAsPublic,
      'menuItemProcesses': instance.menuItemProcesses,
    };
