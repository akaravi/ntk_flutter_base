package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleProcessModel {
     @JsonKey(name:'TitleML')
    String TitleML;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleResourceLanguage')
    String TitleResourceLanguage;
     @JsonKey(name:'TitleEn')
    String TitleEn;
     @JsonKey(name:'ProcessName')
    String ProcessName;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkModuleId')
    int LinkModuleId;
     @JsonKey(name:' virtual_CmsModule')
    public CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
    public CoreModuleModel CmsModule;
     @JsonKey(name:'CmsModuleProcessCustomize')
   List<CoreModuleProcessCustomizeModel> CmsModuleProcessCustomize;
}
