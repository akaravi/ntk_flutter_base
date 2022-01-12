import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstatePropertyShareAgentModel.g.dart';

@JsonSerializable()
class EstatePropertyShareAgentModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkEstateAgentId')
  String? linkEstateAgentId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;
  EstatePropertyShareAgentModel();
  factory EstatePropertyShareAgentModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyShareAgentModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyShareAgentModelToJson(this);
}
