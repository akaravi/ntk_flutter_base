import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleContentModel.dart';

@JsonSerializable()
class ArticleContentTagModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkContentid')
  String linkContentId;
  @JsonKey(name: 'LinkTagid')
  int linkTagid;
  @JsonKey(name: 'virtual_ModuleContent')
  ArticleContentModel virtual_ModuleContent;
  @JsonKey(name: 'ModuleContent')
  ArticleContentModel moduleContent;
}
