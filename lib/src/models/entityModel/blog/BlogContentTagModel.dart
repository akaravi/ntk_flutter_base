import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BlogContentModel.dart';

@JsonSerializable()
class BlogContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentid')
  String linkContentId;
  @JsonKey(name: 'LinkTagid')
  int linkTagId;
  @JsonKey(name: 'virtual_ModuleContent')
  BlogContentModel virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  BlogContentModel moduleContent;
}
