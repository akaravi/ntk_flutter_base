// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_like_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogLikeModel _$CoreLogLikeModelFromJson(Map<String, dynamic> json) =>
    CoreLogLikeModel()
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberUserId = json['linkMemberUserId'] as int?
      ..entityId = json['entityId'] as int?
      ..likked = json['likked'] as bool?
      ..existBeforAndChangeNow = json['existBeforAndChangeNow'] as bool?;

Map<String, dynamic> _$CoreLogLikeModelToJson(CoreLogLikeModel instance) =>
    <String, dynamic>{
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'linkUserId': instance.linkUserId,
      'linkMemberUserId': instance.linkMemberUserId,
      'entityId': instance.entityId,
      'likked': instance.likked,
      'existBeforAndChangeNow': instance.existBeforAndChangeNow,
    };
