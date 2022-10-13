import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticketing_template_model.g.dart';

@JsonSerializable()
class TicketingTemplateModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'htmlBody')
  String? htmlBody;
  @JsonKey(name: 'linkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
  TicketingTemplateModel();
  factory TicketingTemplateModel.fromJson(Map<String, dynamic> json) => _$TicketingTemplateModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingTemplateModelToJson(this);
}
