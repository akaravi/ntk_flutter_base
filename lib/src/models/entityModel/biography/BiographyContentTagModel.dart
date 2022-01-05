package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentId')
    int linkContentId;
     @JsonKey(name:'LinkTagId')
    int linkTagId;
     @JsonKey(name:'virtual_ModuleContent')
    public Object virtual_ModuleContent;
     @JsonKey(name:'ModuleContent')
    public Object moduleContent;
}
