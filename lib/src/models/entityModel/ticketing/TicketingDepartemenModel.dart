
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingDepartemenModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'DefaultAnswerBody')
    String DefaultAnswerBody;
     @JsonKey(name:'Priority')
     EnumTicketingDepartemenPriority Priority;
     @JsonKey(name:'AccessToChangeType')
     EnumTicketAccessStatus AccessToChangeType;
     @JsonKey(name:'Tickets')
   List<TicketingTaskModel> Tickets;
     @JsonKey(name:'TicketAnswers')
   List<TicketingAnswerModel> TicketAnswers;
     @JsonKey(name:'Faqs')
   List<TicketingFaqModel> Faqs;
     @JsonKey(name:'Operators')
   List<TicketingDepartemenOperatorModel> Operators;
}
