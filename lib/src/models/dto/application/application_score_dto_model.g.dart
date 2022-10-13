// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_score_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationScoreDtoModel _$ApplicationScoreDtoModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationScoreDtoModel()
      ..linkApiId = json['linkApiId'] as int?
      ..appMemberId = json['appMemberId'] as String?
      ..scoreComment = json['scoreComment'] as String?
      ..scorePercent = json['scorePercent'] as int?;

Map<String, dynamic> _$ApplicationScoreDtoModelToJson(
        ApplicationScoreDtoModel instance) =>
    <String, dynamic>{
      'linkApiId': instance.linkApiId,
      'appMemberId': instance.appMemberId,
      'scoreComment': instance.scoreComment,
      'scorePercent': instance.scorePercent,
    };
