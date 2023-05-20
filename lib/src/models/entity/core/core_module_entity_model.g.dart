// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_entity_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleEntityModel _$CoreModuleEntityModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleEntityModel()
      ..linkModuleId = json['linkModuleId'] as int?
      ..moduleName = json['moduleName'] as String?
      ..moduleNameML = json['moduleNameML'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..moduleEntityNameML = json['moduleEntityNameML'] as String?
      ..description = json['description'] as String?;

Map<String, dynamic> _$CoreModuleEntityModelToJson(
        CoreModuleEntityModel instance) =>
    <String, dynamic>{
      'linkModuleId': instance.linkModuleId,
      'moduleName': instance.moduleName,
      'moduleNameML': instance.moduleNameML,
      'moduleEntityName': instance.moduleEntityName,
      'moduleEntityNameML': instance.moduleEntityNameML,
      'description': instance.description,
    };
