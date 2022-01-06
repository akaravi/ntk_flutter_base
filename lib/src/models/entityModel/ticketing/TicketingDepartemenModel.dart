
import 'package:base/src/models/entityModel/enums/EnumTicketAccessStatus.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class TicketingDepartemenModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'DefaultAnswerBody')
    String DefaultAnswerBody;
     @JsonKey(name:'Priority')
     EnumTicketingDepartemenPriority  priority;
     @JsonKey(name:'AccessToChangeType')
     EnumTicketAccessStatus accessToChangeType;
     @JsonKey(name:'Tickets')
   List<TicketingTaskModel> tickets;
     @JsonKey(name:'TicketAnswers')
   List<TicketingAnswerModel> ticketAnswers;
     @JsonKey(name:'Faqs')
   List<TicketingFaqModel> faqs;
     @JsonKey(name:'Operators')
   List<TicketingDepartemenOperatorModel> operators;
}
