package src.models.entityModel.coremodulemain;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleTagCategoryModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleResourceLanguage')
    String titleResourceLanguage;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'FontIcon')
    String fontIcon;
     @JsonKey(name:'LinkParentIdNode')
    String linkParentIdNode;
     @JsonKey(name:'LinkParentId')
    int linkParentId;
     @JsonKey(name:'Category')
     CoreModuleTagCategoryModel Category;

     @JsonKey(name:' virtual_Category')
     CoreModuleTagCategoryModel  virtual_Category;
     @JsonKey(name:'Children')
   List<CoreModuleTagCategoryModel> Children;
     @JsonKey(name:'Tags')
   List<CoreModuleTagModel> tags;

}
