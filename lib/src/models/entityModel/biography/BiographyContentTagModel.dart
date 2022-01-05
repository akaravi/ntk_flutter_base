package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentId')
    int LinkContentId;
     @JsonKey(name:'LinkTagId')
    int LinkTagId;
     @JsonKey(name:'virtual_ModuleContent')
    public Object virtual_ModuleContent;
     @JsonKey(name:'ModuleContent')
    public Object ModuleContent;
}
