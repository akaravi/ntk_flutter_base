// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_template_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingTemplateModel _$TicketingTemplateModelFromJson(
        Map<String, dynamic> json) =>
    TicketingTemplateModel()
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..linkTicketingDepartemenId = json['linkTicketingDepartemenId'] as int?;

Map<String, dynamic> _$TicketingTemplateModelToJson(
        TicketingTemplateModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'linkTicketingDepartemenId': instance.linkTicketingDepartemenId,
    };
