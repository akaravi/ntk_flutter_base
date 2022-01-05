package src.models.entityModel.blog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogContentTagModel extends BaseModuleEntity<int> {
     @JsonKey(name:'LinkContentid')
    String LinkContentid;
     @JsonKey(name:'LinkTagid')
    int LinkTagid;
     @JsonKey(name:' virtual_ModuleContent')
    public BlogContentModel  virtual_ModuleContent;
     @JsonKey(name:'ModuleContent')
    public BlogContentModel ModuleContent;

}
