import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ticketing_departemen_model.dart';

part 'ticketing_faq_model.g.dart';


@JsonSerializable()
class TicketingFaqModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'question')
  String? question;
  @JsonKey(name: 'answer')
  String? answer;
  @JsonKey(name: 'linkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
  @JsonKey(name: ' virtual_TicketingDepartemen')
  TicketingDepartemenModel? virtual_TicketingDepartemen;
  @JsonKey(name: 'ticketingDepartemen')
  TicketingDepartemenModel? ticketingDepartemen;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  TicketingFaqModel();
  factory TicketingFaqModel.fromJson(Map<String, dynamic> json) => _$TicketingFaqModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingFaqModelToJson(this);
}
