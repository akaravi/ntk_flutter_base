

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleContentOtherInfoModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'HtmlBody')
    String htmlBody;
     @JsonKey(name:'Source')
    String source;
     @JsonKey(name:'LinkContentid')
    int linkContentid;
     @JsonKey(name:'TypeId')
    integer typeId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Content')
    public ArticleContentModel  virtual_Content;
     @JsonKey(name:'Content')
    public ArticleContentModel Content;
}
