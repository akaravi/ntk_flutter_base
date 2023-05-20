// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_avoid_duplicate_data_entry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogAvoidDuplicateDataEntryModel
    _$CoreLogAvoidDuplicateDataEntryModelFromJson(Map<String, dynamic> json) =>
        CoreLogAvoidDuplicateDataEntryModel()
          ..linkUserId = json['linkUserId'] as int?
          ..linkMemberId = json['linkMemberId'] as String?
          ..moduleName = json['moduleName'] as String?
          ..moduleEntityName = json['moduleEntityName'] as String?
          ..moduleEntityId = json['moduleEntityId'] as int?;

Map<String, dynamic> _$CoreLogAvoidDuplicateDataEntryModelToJson(
        CoreLogAvoidDuplicateDataEntryModel instance) =>
    <String, dynamic>{
      'linkUserId': instance.linkUserId,
      'linkMemberId': instance.linkMemberId,
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'moduleEntityId': instance.moduleEntityId,
    };
