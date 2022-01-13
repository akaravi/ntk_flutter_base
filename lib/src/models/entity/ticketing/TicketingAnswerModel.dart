import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'TicketingDepartemenModel.dart';
import 'TicketingDepartemenOperatorModel.dart';
import 'TicketingTaskModel.dart';

part 'TicketingAnswerModel.g.dart';

@JsonSerializable()
class TicketingAnswerModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkTaskId')
  int? linkTaskId;
  @JsonKey(name: 'LinkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'HtmlBody')
  String? htmlBody;
  @JsonKey(name: 'virtual_Ticket')
  TicketingTaskModel? virtual_Ticket;
  @JsonKey(name: 'Ticket')
  TicketingTaskModel? ticket;
  @JsonKey(name: 'LinkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
  @JsonKey(name: 'virtual_Departemen')
  TicketingDepartemenModel? virtual_Departemen;
  @JsonKey(name: 'Departemen')
  TicketingDepartemenModel? departemen;
  @JsonKey(name: 'LinkTypeOperatorId')
  int? linkTypeOperatorId;
  @JsonKey(name: 'virtual_DepartemenOperator')
  TicketingDepartemenOperatorModel? virtual_DepartemenOperator;
  @JsonKey(name: 'DepartemenOperator')
  TicketingDepartemenOperatorModel? departemenOperator;
  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'UploadFileGUID')
  List<String>? uploadFileGUID;
  TicketingAnswerModel();
  factory TicketingAnswerModel.fromJson(Map<String, dynamic> json) => _$TicketingAnswerModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingAnswerModelToJson(this);
}
