package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleProcessCustomizeModel extends BaseEntity<Long> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TitleEn')
    String TitleEn;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkModuleProcessId')
    int LinkModuleProcessId;

     @JsonKey(name:' virtual_CmsModuleProcess')
    public CoreModuleProcessModel  virtual_CmsModuleProcess;
     @JsonKey(name:'CmsModuleProcess')
    public CoreModuleProcessModel CmsModuleProcess;
     @JsonKey(name:'ProcessInputCustomizeValue')
    String ProcessInputCustomizeValue;
     @JsonKey(name:'ProcessInputValueForm')
    String ProcessInputValueForm;
     @JsonKey(name:'LinkProcessCustomizeDependenceBeforRunId')
    int LinkProcessCustomizeDependenceBeforRunId;
}

