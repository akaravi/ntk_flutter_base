

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentid')
    String LinkContentid;
     @JsonKey(name:'LinkTagid')
    int LinkTagid;
     @JsonKey(name:' virtual_ModuleContent')
    public ArticleContentModel  virtual_ModuleContent;
     @JsonKey(name:'ModuleContent')
    public ArticleContentModel ModuleContent;

}
