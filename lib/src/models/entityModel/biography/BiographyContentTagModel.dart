import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BiographyContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;
  @JsonKey(name: 'LinkTagId')
  int? linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  Object? virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  Object? moduleContent;
}
