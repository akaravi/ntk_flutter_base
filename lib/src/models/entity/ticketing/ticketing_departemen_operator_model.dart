import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ticketing_answer_model.dart';
import 'ticketing_departemen_model.dart';

part 'ticketing_departemen_operator_model.g.dart';


@JsonSerializable()
class TicketingDepartemenOperatorModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'linkDepartemenId')
  int? linkDepartemenId;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: ' virtual_Departemen')
  TicketingDepartemenModel? virtual_Departemen;
  @JsonKey(name: 'departemen')
  TicketingDepartemenModel? departemen;
  @JsonKey(name: 'answers')
  List<TicketingAnswerModel>? answers;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  TicketingDepartemenOperatorModel();
  factory TicketingDepartemenOperatorModel.fromJson(Map<String, dynamic> json) => _$TicketingDepartemenOperatorModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingDepartemenOperatorModelToJson(this);
}
