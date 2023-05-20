// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_vote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingVoteModel _$PollingVoteModelFromJson(Map<String, dynamic> json) =>
    PollingVoteModel()
      ..linkPollingContentId = json['linkPollingContentId'] as int?
      ..linkPollingOptionId = json['linkPollingOptionId'] as int?
      ..optionScore = json['optionScore'] as int?
      ..deviceUserSerial = json['deviceUserSerial'] as String?
      ..otherInfo = json['otherInfo'] as String?
      ..linkMemberId = json['linkMemberId'] as String?;

Map<String, dynamic> _$PollingVoteModelToJson(PollingVoteModel instance) =>
    <String, dynamic>{
      'linkPollingContentId': instance.linkPollingContentId,
      'linkPollingOptionId': instance.linkPollingOptionId,
      'optionScore': instance.optionScore,
      'deviceUserSerial': instance.deviceUserSerial,
      'otherInfo': instance.otherInfo,
      'linkMemberId': instance.linkMemberId,
    };
