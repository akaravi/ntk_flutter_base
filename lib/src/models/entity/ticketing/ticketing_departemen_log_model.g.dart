// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_departemen_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenLogModel _$TicketingDepartemenLogModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenLogModel()
      ..linkFromOperatorId = json['linkFromOperatorId'] as int?
      ..fromOperator = json['fromOperator'] == null
          ? null
          : TicketingDepartemenOperatorModel.fromJson(
              json['fromOperator'] as Map<String, dynamic>)
      ..linkFromTicketingDepartemenId =
          json['linkFromTicketingDepartemenId'] as int?
      ..fromTicketingDepartemen = json['fromTicketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['fromTicketingDepartemen'] as Map<String, dynamic>)
      ..linkToTicketingDepartemenId =
          json['linkToTicketingDepartemenId'] as int?
      ..toTicketingDepartemen = json['toTicketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['toTicketingDepartemen'] as Map<String, dynamic>)
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
          .toList();

Map<String, dynamic> _$TicketingDepartemenLogModelToJson(
        TicketingDepartemenLogModel instance) =>
    <String, dynamic>{
      'linkFromOperatorId': instance.linkFromOperatorId,
      'fromOperator': instance.fromOperator,
      'linkFromTicketingDepartemenId': instance.linkFromTicketingDepartemenId,
      'fromTicketingDepartemen': instance.fromTicketingDepartemen,
      'linkToTicketingDepartemenId': instance.linkToTicketingDepartemenId,
      'toTicketingDepartemen': instance.toTicketingDepartemen,
      'tickets': instance.tickets,
      'ticketAnswers': instance.ticketAnswers,
      'faqs': instance.faqs,
      'operators': instance.operators,
    };
