// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogErrorModel _$CoreLogErrorModelFromJson(Map<String, dynamic> json) =>
    CoreLogErrorModel()
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberId = json['linkMemberId'] as String?
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..moduleEntityId = json['moduleEntityId'] as int?
      ..description = json['description'] as String?;

Map<String, dynamic> _$CoreLogErrorModelToJson(CoreLogErrorModel instance) =>
    <String, dynamic>{
      'linkUserId': instance.linkUserId,
      'linkMemberId': instance.linkMemberId,
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'moduleEntityId': instance.moduleEntityId,
      'description': instance.description,
    };
