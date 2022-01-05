
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingDepartemenLogModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkFromOperatorId')
    int LinkFromOperatorId;
     @JsonKey(name:'FromOperator')
     TicketingDepartemenOperatorModel FromOperator;
     @JsonKey(name:'LinkFromTicketingDepartemenId')
    int LinkFromTicketingDepartemenId;
     @JsonKey(name:'FromTicketingDepartemen')
     TicketingDepartemenModel FromTicketingDepartemen;
     @JsonKey(name:'LinkToTicketingDepartemenId')
    int LinkToTicketingDepartemenId;
     @JsonKey(name:'ToTicketingDepartemen')
     TicketingDepartemenModel ToTicketingDepartemen;
     @JsonKey(name:'Tickets')
   List<TicketingTaskModel> Tickets;
     @JsonKey(name:'TicketAnswers')
   List<TicketingAnswerModel> TicketAnswers;
     @JsonKey(name:'Faqs')
   List<TicketingFaqModel> Faqs;
     @JsonKey(name:'Operators')
   List<TicketingDepartemenOperatorModel> Operators;
}