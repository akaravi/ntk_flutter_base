

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentOtherInfoModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'HtmlBody')
    String HtmlBody;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'LinkContentid')
    int LinkContentid;
     @JsonKey(name:'TypeId')
    integer TypeId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Content')
    public ArticleContentModel  virtual_Content;
     @JsonKey(name:'Content')
    public ArticleContentModel Content;
}
