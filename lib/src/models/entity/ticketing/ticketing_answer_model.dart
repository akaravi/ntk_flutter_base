import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import '../core/core_user_model.dart';
import 'ticketing_departemen_model.dart';
import 'ticketing_departemen_operator_model.dart';
import 'ticketing_task_model.dart';

part 'ticketing_answer_model.g.dart';

@JsonSerializable()
class TicketingAnswerModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  @JsonKey(name: 'linkTaskId')
  int? linkTaskId;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'virtual_Ticket')
  TicketingTaskModel? virtual_Ticket;
  @JsonKey(name: 'answerStatus')
  int? answerStatus; //as EnumAnswerStatus
  @JsonKey(name: 'ticket')
  TicketingTaskModel? ticket;
  @JsonKey(name: 'linkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
  @JsonKey(name: 'virtual_Departemen')
  TicketingDepartemenModel? virtual_Departemen;
  @JsonKey(name: 'departemen')
  TicketingDepartemenModel? departemen;
  @JsonKey(name: 'linkTypeOperatorId')
  int? linkTypeOperatorId;
  @JsonKey(name: 'virtual_DepartemenOperator')
  TicketingDepartemenOperatorModel? virtual_DepartemenOperator;
  @JsonKey(name: 'departemenOperator')
  TicketingDepartemenOperatorModel? departemenOperator;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'uploadFileGUID')
  List<String>? uploadFileGUID;
  @JsonKey(name: 'moduleCoreCreatedBy')
  CoreUserModel? moduleCoreCreatedBy;
  // @JsonKey(name: 'moduleCoreMemberUserId')
  // MemberUserModel? moduleCoreMemberUserId;
  TicketingAnswerModel();
  factory TicketingAnswerModel.fromJson(Map<String, dynamic> json) => _$TicketingAnswerModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingAnswerModelToJson(this);
}
