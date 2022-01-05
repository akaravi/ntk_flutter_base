package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyCommentModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentId')
    int linkContentId;
     @JsonKey(name:'LinkParentId')
    int linkParentId;
     @JsonKey(name:'Writer')
    String writer;
     @JsonKey(name:'Comment')
    String Comment;
     @JsonKey(name:'RegisterDate')
    String registerDate;
     @JsonKey(name:'SumLikeClick')
    int SumLikeClick;
     @JsonKey(name:'SumDisLikeClick')
    int SumDisLikeClick;
     @JsonKey(name:'virtual_Content')
    public BiographyContentModel virtual_Content;
     @JsonKey(name:'Content')
    public BiographyContentModel Content;
}
