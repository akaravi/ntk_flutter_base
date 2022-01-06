

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogContentTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentid')
    String linkContentId;
     @JsonKey(name:'LinkTagid')
    int linkTagid;
     @JsonKey(name:' virtual_ModuleContent')
    public BlogContentModel  virtual_ModuleContent;
     @JsonKey(name:'ModuleContent')
    public BlogContentModel moduleContent;

}
