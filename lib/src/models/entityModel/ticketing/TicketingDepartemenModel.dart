import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:base/src/models/entityModel/enums/EnumTicketAccessStatus.dart';
import 'package:base/src/models/entityModel/enums/EnumTicketingDepartemenPriority.dart';
import 'package:json_annotation/json_annotation.dart';

import 'TicketingAnswerModel.dart';
import 'TicketingDepartemenOperatorModel.dart';
import 'TicketingFaqModel.dart';
import 'TicketingTaskModel.dart';

part 'TicketingDepartemenModel.g.dart';


@JsonSerializable()
class TicketingDepartemenModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'DefaultAnswerBody')
  String? defaultAnswerBody;
  @JsonKey(name: 'Priority')
  EnumTicketingDepartemenPriority? priority;
  @JsonKey(name: 'AccessToChangeType')
  EnumTicketAccessStatus? accessToChangeType;
  @JsonKey(name: 'Tickets')
  List<TicketingTaskModel>? tickets;
  @JsonKey(name: 'TicketAnswers')
  List<TicketingAnswerModel>? ticketAnswers;
  @JsonKey(name: 'Faqs')
  List<TicketingFaqModel>? faqs;
  @JsonKey(name: 'Operators')
  List<TicketingDepartemenOperatorModel>? operators;TicketingDepartemenModel();
  factory TicketingDepartemenModel.fromJson(Map<String, dynamic> json) => _$TicketingDepartemenModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingDepartemenModelToJson(this);
}
