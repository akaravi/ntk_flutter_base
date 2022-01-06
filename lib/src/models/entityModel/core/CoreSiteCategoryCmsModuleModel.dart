package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteCategoryCmsModuleModel extends BaseEntity<int> {

     @JsonKey(name:'LinkCmsSiteCategoryId')
    int linkCmsSiteCategoryId;

     @JsonKey(name:' virtual_CmsSiteCategory')
     CoreSiteCategoryModel  virtual_CmsSiteCategory;
     @JsonKey(name:'CmsSiteCategory')
     CoreSiteCategoryModel CmsSiteCategory;
     @JsonKey(name:'LinkCmsModuleId')
    int linkCmsModuleId;

     @JsonKey(name:' virtual_CmsModule')
     CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
     CoreModuleModel CmsModule;
     @JsonKey(name:'ConfigValuesJson')
    String ConfigValuesJson;
}
