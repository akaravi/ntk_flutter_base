// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_faq_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingFaqModel _$TicketingFaqModelFromJson(Map<String, dynamic> json) =>
    TicketingFaqModel()
      ..question = json['question'] as String?
      ..answer = json['answer'] as String?
      ..linkTicketingDepartemenId = json['linkTicketingDepartemenId'] as int?
      ..virtual_TicketingDepartemen =
          json[' virtual_TicketingDepartemen'] == null
              ? null
              : TicketingDepartemenModel.fromJson(
                  json[' virtual_TicketingDepartemen'] as Map<String, dynamic>)
      ..ticketingDepartemen = json['ticketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['ticketingDepartemen'] as Map<String, dynamic>)
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$TicketingFaqModelToJson(TicketingFaqModel instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': instance.answer,
      'linkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      ' virtual_TicketingDepartemen': instance.virtual_TicketingDepartemen,
      'ticketingDepartemen': instance.ticketingDepartemen,
      'linkFileIds': instance.linkFileIds,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
    };
