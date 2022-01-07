import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EstatePropertyShareAgencyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkEstateAgencyId')
  String? linkEstateAgencyId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;
}
