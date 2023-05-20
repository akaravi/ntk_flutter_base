// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_score_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogScoreModel _$CoreLogScoreModelFromJson(Map<String, dynamic> json) =>
    CoreLogScoreModel()
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberUserId = json['linkMemberUserId'] as int?
      ..entityId = json['entityId'] as int?
      ..scorePercent = json['scorePercent'] as int?;

Map<String, dynamic> _$CoreLogScoreModelToJson(CoreLogScoreModel instance) =>
    <String, dynamic>{
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'linkUserId': instance.linkUserId,
      'linkMemberUserId': instance.linkMemberUserId,
      'entityId': instance.entityId,
      'scorePercent': instance.scorePercent,
    };
