package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteCategoryCmsModuleModel extends BaseEntity<int> {

     @JsonKey(name:'LinkCmsSiteCategoryId')
    int linkCmsSiteCategoryId;

     @JsonKey(name:' virtual_CmsSiteCategory')
    public CoreSiteCategoryModel  virtual_CmsSiteCategory;
     @JsonKey(name:'CmsSiteCategory')
    public CoreSiteCategoryModel CmsSiteCategory;
     @JsonKey(name:'LinkCmsModuleId')
    int linkCmsModuleId;

     @JsonKey(name:' virtual_CmsModule')
    public CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
    public CoreModuleModel CmsModule;
     @JsonKey(name:'ConfigValuesJson')
    String ConfigValuesJson;
}
