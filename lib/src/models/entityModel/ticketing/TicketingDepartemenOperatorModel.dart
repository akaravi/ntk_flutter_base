

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingDepartemenOperatorModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkDepartemenId')
    int LinkDepartemenId;
     @JsonKey(name:'LinkUserId')
    int LinkUserId;
     @JsonKey(name:' virtual_Departemen')
     TicketingDepartemenModel  virtual_Departemen;
     @JsonKey(name:'Departemen')
     TicketingDepartemenModel Departemen;
     @JsonKey(name:'Answers')
   List<TicketingAnswerModel> Answers;
}
