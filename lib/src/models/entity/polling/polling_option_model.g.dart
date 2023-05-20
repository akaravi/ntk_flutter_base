// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingOptionModel _$PollingOptionModelFromJson(Map<String, dynamic> json) =>
    PollingOptionModel()
      ..option = json['option'] as String?
      ..optionAnswer = json['optionAnswer'] as String?
      ..isCorrectAnswer = json['isCorrectAnswer'] as bool?
      ..numberOfVotes = json['numberOfVotes'] as int?
      ..scoreOfVotes = json['scoreOfVotes'] as int?
      ..linkPollingContentId = json['linkPollingContentId'] as int?
      ..virtual_PollingContent = json['virtual_PollingContent'] == null
          ? null
          : PollingContentModel.fromJson(
              json['virtual_PollingContent'] as Map<String, dynamic>)
      ..pollingContent = json['pollingContent'] == null
          ? null
          : PollingContentModel.fromJson(
              json['pollingContent'] as Map<String, dynamic>);

Map<String, dynamic> _$PollingOptionModelToJson(PollingOptionModel instance) =>
    <String, dynamic>{
      'option': instance.option,
      'optionAnswer': instance.optionAnswer,
      'isCorrectAnswer': instance.isCorrectAnswer,
      'numberOfVotes': instance.numberOfVotes,
      'scoreOfVotes': instance.scoreOfVotes,
      'linkPollingContentId': instance.linkPollingContentId,
      'virtual_PollingContent': instance.virtual_PollingContent,
      'pollingContent': instance.pollingContent,
    };
