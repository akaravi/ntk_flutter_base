

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentid')
    String linkContentid;
     @JsonKey(name:'LinkTagid')
    int linkTagid;
     @JsonKey(name:' virtual_ModuleContent')
    public ArticleContentModel  virtual_ModuleContent;
     @JsonKey(name:'ModuleContent')
    public ArticleContentModel moduleContent;

}
