import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'TicketingTemplateModel.g.dart';

@JsonSerializable()
class TicketingTemplateModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'HtmlBody')
  String? htmlBody;
  @JsonKey(name: 'LinkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
  TicketingTemplateModel();
  factory TicketingTemplateModel.fromJson(Map<String, dynamic> json) => _$TicketingTemplateModelFromJson(json);

  Map<String, dynamic> toJson() => _$TicketingTemplateModelToJson(this);
}
