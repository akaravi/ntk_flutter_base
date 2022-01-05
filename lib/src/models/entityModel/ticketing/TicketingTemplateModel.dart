import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class TicketingTemplateModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String Title;
  @JsonKey(name: 'HtmlBody')
  String HtmlBody;
  @JsonKey(name: 'LinkTicketingDepartemenId')
  int LinkTicketingDepartemenId;
}
