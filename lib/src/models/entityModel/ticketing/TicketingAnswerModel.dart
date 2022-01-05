
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingAnswerModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkTaskId')
    int LinkTaskId;
     @JsonKey(name:'LinkMemberUserId')
    int LinkMemberUserId;
     @JsonKey(name:'HtmlBody')
    String HtmlBody;
     @JsonKey(name:' virtual_Ticket')
     TicketingTaskModel  virtual_Ticket;
     @JsonKey(name:'Ticket')
     TicketingTaskModel Ticket;
     @JsonKey(name:'LinkTicketingDepartemenId')
    int LinkTicketingDepartemenId;
     @JsonKey(name:' virtual_Departemen')
     TicketingDepartemenModel  virtual_Departemen;
     @JsonKey(name:'Departemen')
     TicketingDepartemenModeldepartemen;
     @JsonKey(name:'LinkTypeOperatorId')
    int LinkTypeOperatorId;
     @JsonKey(name:' virtual_DepartemenOperator')
     TicketingDepartemenOperatorModel  virtual_DepartemenOperator;
     @JsonKey(name:'DepartemenOperator')
     TicketingDepartemenOperatorModeldepartemenOperator;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
     @JsonKey(name:'LinkFileIdsSrc')
   List<String> LinkFileIdsSrc;
     @JsonKey(name:'UploadFileGUID')
   List<String> UploadFileGUID;
}
