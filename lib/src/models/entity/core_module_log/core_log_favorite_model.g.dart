// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_favorite_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogFavoriteModel _$CoreLogFavoriteModelFromJson(
        Map<String, dynamic> json) =>
    CoreLogFavoriteModel()
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberUserId = json['linkMemberUserId'] as int?
      ..entityId = json['entityId'] as int?;

Map<String, dynamic> _$CoreLogFavoriteModelToJson(
        CoreLogFavoriteModel instance) =>
    <String, dynamic>{
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'linkUserId': instance.linkUserId,
      'linkMemberUserId': instance.linkMemberUserId,
      'entityId': instance.entityId,
    };
