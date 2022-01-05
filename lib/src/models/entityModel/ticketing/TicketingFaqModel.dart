

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingFaqModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Question')
    String Question;
     @JsonKey(name:'Answer')
    String Answer;
     @JsonKey(name:'LinkTicketingDepartemenId')
    int LinkTicketingDepartemenId;
     @JsonKey(name:' virtual_TicketingDepartemen')
    public TicketingDepartemenModel  virtual_TicketingDepartemen;
     @JsonKey(name:'TicketingDepartemen')
    public TicketingDepartemenModel TicketingDepartemen;
     @JsonKey(name:'LinkFileIds')
    String LinkFileIds;
}
