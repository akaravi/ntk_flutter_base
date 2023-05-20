// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_menu_session_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniversalMenuSessionModel _$UniversalMenuSessionModelFromJson(
        Map<String, dynamic> json) =>
    UniversalMenuSessionModel()
      ..userId = json['userId'] as String?
      ..lastResponse = json['lastResponse'] as String?
      ..linkMenuItemId = json['linkMenuItemId'] as int?
      ..linkProcessId = json['linkProcessId'] as int?;

Map<String, dynamic> _$UniversalMenuSessionModelToJson(
        UniversalMenuSessionModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'lastResponse': instance.lastResponse,
      'linkMenuItemId': instance.linkMenuItemId,
      'linkProcessId': instance.linkProcessId,
    };
