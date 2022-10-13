import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/enum_ticket_access_status.dart';
import 'package:base/src/models/entity/enums/enum_ticketing_departemen_priority.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ticketing_answer_model.dart';
import 'ticketing_departemen_operator_model.dart';
import 'ticketing_faq_model.dart';
import 'ticketing_task_model.dart';

part 'ticketing_departemen_model.g.dart';


@JsonSerializable()
class TicketingDepartemenModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'defaultAnswerBody')
  String? defaultAnswerBody;
  @JsonKey(name: 'priority')
  EnumTicketingDepartemenPriority? priority;
  @JsonKey(name: 'accessToChangeType')
  EnumTicketAccessStatus? accessToChangeType;
  @JsonKey(name: 'tickets')
  List<TicketingTaskModel>? tickets;
  @JsonKey(name: 'ticketAnswers')
  List<TicketingAnswerModel>? ticketAnswers;
  @JsonKey(name: 'faqs')
  List<TicketingFaqModel>? faqs;
  @JsonKey(name: 'operators')
  List<TicketingDepartemenOperatorModel>? operators;TicketingDepartemenModel();
  factory TicketingDepartemenModel.fromJson(Map<String, dynamic> json) => _$TicketingDepartemenModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingDepartemenModelToJson(this);
}
