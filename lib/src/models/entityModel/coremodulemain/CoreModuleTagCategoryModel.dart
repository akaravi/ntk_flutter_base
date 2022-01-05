package src.models.entityModel.coremodulemain;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleTagCategoryModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleResourceLanguage')
    String TitleResourceLanguage;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'FontIcon')
    String FontIcon;
     @JsonKey(name:'LinkParentIdNode')
    String LinkParentIdNode;
     @JsonKey(name:'LinkParentId')
    int LinkParentId;
     @JsonKey(name:'Category')
    public CoreModuleTagCategoryModel Category;

     @JsonKey(name:' virtual_Category')
    public CoreModuleTagCategoryModel  virtual_Category;
     @JsonKey(name:'Children')
   List<CoreModuleTagCategoryModel> Children;
     @JsonKey(name:'Tags')
   List<CoreModuleTagModel> Tags;

}
