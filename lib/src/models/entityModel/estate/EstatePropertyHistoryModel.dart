import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EstatePropertyHistoryModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'LinkPropertyId')
  String linkPropertyId;
  @JsonKey(name: 'LinkFileIds')
  String linkFileIds;
}
