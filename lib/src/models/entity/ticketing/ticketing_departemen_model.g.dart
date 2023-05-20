// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_departemen_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenModel _$TicketingDepartemenModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenModel()
      ..title = json['title'] as String?
      ..defaultAnswerBody = json['defaultAnswerBody'] as String?
      ..priority = json['priority']
      ..accessToChangeType = json['accessToChangeType']
      ..tickets = (json['tickets'] as List<dynamic>?)
          ?.map((e) => TicketingTaskModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..ticketAnswers = (json['ticketAnswers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..faqs = (json['faqs'] as List<dynamic>?)
          ?.map((e) => TicketingFaqModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..operators = (json['operators'] as List<dynamic>?)
          ?.map((e) => TicketingDepartemenOperatorModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$TicketingDepartemenModelToJson(
        TicketingDepartemenModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'defaultAnswerBody': instance.defaultAnswerBody,
      'priority': instance.priority,
      'accessToChangeType': instance.accessToChangeType,
      'tickets': instance.tickets,
      'ticketAnswers': instance.ticketAnswers,
      'faqs': instance.faqs,
      'operators': instance.operators,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
