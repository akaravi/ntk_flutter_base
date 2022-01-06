

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingFaqModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Question')
    String question;
     @JsonKey(name:'Answer')
    String answer;
     @JsonKey(name:'LinkTicketingDepartemenId')
    int linkTicketingDepartemenId;
     @JsonKey(name:' virtual_TicketingDepartemen')
     TicketingDepartemenModel  virtual_TicketingDepartemen;
     @JsonKey(name:'TicketingDepartemen')
     TicketingDepartemenModel ticketingDepartemen;
     @JsonKey(name:'LinkFileIds')
    String linkFileIds;
}
