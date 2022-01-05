package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleModel.dart';
import 'CoreModuleProcessCustomizeModel.dart';
@JsonSerializable()
class CoreModuleProcessModel {
     @JsonKey(name:'TitleML')
    String titleML;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleResourceLanguage')
    String titleResourceLanguage;
     @JsonKey(name:'TitleEn')
    String titleEn;
     @JsonKey(name:'ProcessName')
    String processName;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'LinkModuleId')
    int linkModuleId;
     @JsonKey(name:' virtual_CmsModule')
     CoreModuleModel  virtual_CmsModule;
     @JsonKey(name:'CmsModule')
     CoreModuleModel cmsModule;
     @JsonKey(name:'CmsModuleProcessCustomize')
   List<CoreModuleProcessCustomizeModel> cmsModuleProcessCustomize;
}
