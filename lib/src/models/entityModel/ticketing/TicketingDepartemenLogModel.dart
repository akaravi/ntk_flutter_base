import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'TicketingAnswerModel.dart';
import 'TicketingDepartemenModel.dart';
import 'TicketingDepartemenOperatorModel.dart';
import 'TicketingFaqModel.dart';
import 'TicketingTaskModel.dart';

part 'TicketingDepartemenLogModel.g.dart';


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
