// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_score_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationScoreDtoModel _$ApplicationScoreDtoModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationScoreDtoModel()
      ..linkApiId = json['LinkApiId'] as int?
      ..appMemberId = json['AppMemberId'] as String?
      ..scoreComment = json['ScoreComment'] as String?
      ..scorePercent = json['ScorePercent'] as int?;

Map<String, dynamic> _$ApplicationScoreDtoModelToJson(
        ApplicationScoreDtoModel instance) =>
    <String, dynamic>{
      'LinkApiId': instance.linkApiId,
      'AppMemberId': instance.appMemberId,
      'ScoreComment': instance.scoreComment,
      'ScorePercent': instance.scorePercent,
    };
