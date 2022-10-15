import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import '../core/core_user_model.dart';
import 'ticketing_answer_model.dart';
import 'ticketing_departemen_model.dart';

part 'ticketing_task_model.g.dart';


@JsonSerializable()
class TicketingTaskModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'fullName')
  String? fullName;
  @JsonKey(name: 'phoneNo')
  String? phoneNo;
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'priority')
  int? priority; //as EnumTicketingDepartemenPriority
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  @JsonKey(name: 'linkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
  @JsonKey(name: 'ticketStatus')
  int? ticketStatus; // same as EnumTicketStatus
  @JsonKey(name: 'userIpAddress')
  String? userIpAddress;
  @JsonKey(name: 'deviceInformation')
  String? deviceInformation;
  @JsonKey(name: ' virtual_Departemen')
  TicketingDepartemenModel? virtual_Departemen;
  @JsonKey(name: 'departemen')
  TicketingDepartemenModel? departemen;
  @JsonKey(name: 'linkOperatorId')
  int? linkOperatorId;
  @JsonKey(name: 'answers')
  List<TicketingAnswerModel>? answers;
  @JsonKey(name: 'ticketingDepartemenDefaultAnswerBody')
  String? ticketingDepartemenDefaultAnswerBody;
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
  TicketingTaskModel();
  factory TicketingTaskModel.fromJson(Map<String, dynamic> json) => _$TicketingTaskModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingTaskModelToJson(this);
}
