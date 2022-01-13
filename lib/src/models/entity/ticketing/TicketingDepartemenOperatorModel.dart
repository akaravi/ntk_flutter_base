import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'TicketingAnswerModel.dart';
import 'TicketingDepartemenModel.dart';

part 'TicketingDepartemenOperatorModel.g.dart';


@JsonSerializable()
class TicketingDepartemenOperatorModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkDepartemenId')
  int? linkDepartemenId;
  @JsonKey(name: 'LinkUserId')
  int? linkUserId;
  @JsonKey(name: ' virtual_Departemen')
  TicketingDepartemenModel? virtual_Departemen;
  @JsonKey(name: 'Departemen')
  TicketingDepartemenModel? departemen;
  @JsonKey(name: 'Answers')
  List<TicketingAnswerModel>? answers;TicketingDepartemenOperatorModel();
  factory TicketingDepartemenOperatorModel.fromJson(Map<String, dynamic> json) => _$TicketingDepartemenOperatorModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingDepartemenOperatorModelToJson(this);
}
