import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EstatePropertyShareAgentModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkEstateAgentId')
  String? linkEstateAgentId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;
}
