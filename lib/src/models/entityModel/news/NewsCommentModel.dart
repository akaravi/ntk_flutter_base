package src.models.entityModel.news;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class NewsCommentModel extends BaseModuleEntity<int> {
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
    public NewsContentModel  virtual_Content;
     @JsonKey(name:'Content')
    public NewsContentModel Content;
}
