import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class TicketingTemplateModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'HtmlBody')
  String? htmlBody;
  @JsonKey(name: 'LinkTicketingDepartemenId')
  int? linkTicketingDepartemenId;
}
