package src.models.entityModel.blog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogCommentModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentid')
    int LinkContentid;
     @JsonKey(name:'linkParentId')
    int LinkParentId;
     @JsonKey(name:'writer')
    String Writer;
     @JsonKey(name:'comment')
    String Comment;
     @JsonKey(name:'registerDate')
    String RegisterDate;
     @JsonKey(name:'SumLikeClick')
    int SumLikeClick;
     @JsonKey(name:'SumDisLikeClick')
    int SumDisLikeClick;
     @JsonKey(name:' virtual_Content')
    public BlogContentModel  virtual_Content;
     @JsonKey(name:'Content')
    public BlogContentModel Content;
}
