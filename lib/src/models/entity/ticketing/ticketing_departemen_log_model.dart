import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ticketing_answer_model.dart';
import 'ticketing_departemen_model.dart';
import 'ticketing_departemen_operator_model.dart';
import 'ticketing_faq_model.dart';
import 'ticketing_task_model.dart';

part 'ticketing_departemen_log_model,g.dart';


@JsonSerializable()
class TicketingDepartemenLogModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkFromOperatorId')
  int? linkFromOperatorId;
  @JsonKey(name: 'FromOperator')
  TicketingDepartemenOperatorModel? fromOperator;
  @JsonKey(name: 'LinkFromTicketingDepartemenId')
  int? linkFromTicketingDepartemenId;
  @JsonKey(name: 'FromTicketingDepartemen')
  TicketingDepartemenModel? fromTicketingDepartemen;
  @JsonKey(name: 'LinkToTicketingDepartemenId')
  int? linkToTicketingDepartemenId;
  @JsonKey(name: 'ToTicketingDepartemen')
  TicketingDepartemenModel? toTicketingDepartemen;
  @JsonKey(name: 'Tickets')
  List<TicketingTaskModel>? tickets;
  @JsonKey(name: 'TicketAnswers')
  List<TicketingAnswerModel>? ticketAnswers;
  @JsonKey(name: 'Faqs')
  List<TicketingFaqModel>? faqs;
  @JsonKey(name: 'Operators')
  List<TicketingDepartemenOperatorModel>? operators;TicketingDepartemenLogModel();
  factory TicketingDepartemenLogModel.fromJson(Map<String, dynamic> json) => _$TicketingDepartemenLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingDepartemenLogModelToJson(this);
}
