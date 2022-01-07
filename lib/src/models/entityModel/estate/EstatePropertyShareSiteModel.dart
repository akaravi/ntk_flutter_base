import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EstatePropertyShareSiteModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkCmsSiteId')
  int? linkCmsSiteId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;
}
