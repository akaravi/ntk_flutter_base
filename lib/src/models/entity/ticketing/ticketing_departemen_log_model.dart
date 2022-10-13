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
  @JsonKey(name: 'linkFromOperatorId')
  int? linkFromOperatorId;
  @JsonKey(name: 'fromOperator')
  TicketingDepartemenOperatorModel? fromOperator;
  @JsonKey(name: 'linkFromTicketingDepartemenId')
  int? linkFromTicketingDepartemenId;
  @JsonKey(name: 'fromTicketingDepartemen')
  TicketingDepartemenModel? fromTicketingDepartemen;
  @JsonKey(name: 'linkToTicketingDepartemenId')
  int? linkToTicketingDepartemenId;
  @JsonKey(name: 'toTicketingDepartemen')
  TicketingDepartemenModel? toTicketingDepartemen;
  @JsonKey(name: 'tickets')
  List<TicketingTaskModel>? tickets;
  @JsonKey(name: 'ticketAnswers')
  List<TicketingAnswerModel>? ticketAnswers;
  @JsonKey(name: 'faqs')
  List<TicketingFaqModel>? faqs;
  @JsonKey(name: 'operators')
  List<TicketingDepartemenOperatorModel>? operators;TicketingDepartemenLogModel();
  factory TicketingDepartemenLogModel.fromJson(Map<String, dynamic> json) => _$TicketingDepartemenLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingDepartemenLogModelToJson(this);
}
