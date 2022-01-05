

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingDepartemenOperatorModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkDepartemenId')
    int linkDepartemenId;
     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:' virtual_Departemen')
     TicketingDepartemenModel  virtual_Departemen;
     @JsonKey(name:'Departemen')
     TicketingDepartemenModel departemen;
     @JsonKey(name:'Answers')
   List<TicketingAnswerModel> answers;
}
