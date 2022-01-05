

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ArticleCommentModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentId')
    int LinkContentId;
     @JsonKey(name:'LinkParentId')
    int LinkParentId;
     @JsonKey(name:'Writer')
    String Writer;
     @JsonKey(name:'Comment')
    String Comment;
     @JsonKey(name:'RegisterDate')
    String RegisterDate;
     @JsonKey(name:'SumLikeClick')
    int SumLikeClick;
     @JsonKey(name:'SumDisLikeClick')
    int SumDisLikeClick;
     @JsonKey(name:' virtual_Content')
    public ArticleContentModel  virtual_Content;
     @JsonKey(name:'Content')
    public ArticleContentModel Content;
}
