package src.models.entityModel.core;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreModuleProcessCustomizeModel extends BaseEntity<Long> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TitleEn')
    String titleEn;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'LinkModuleProcessId')
    int linkModuleProcessId;

     @JsonKey(name:' virtual_CmsModuleProcess')
    public CoreModuleProcessModel  virtual_CmsModuleProcess;
     @JsonKey(name:'CmsModuleProcess')
    public CoreModuleProcessModel CmsModuleProcess;
     @JsonKey(name:'ProcessInputCustomizeValue')
    String rocessInputCustomizeValue;
     @JsonKey(name:'ProcessInputValueForm')
    String rocessInputValueForm;
     @JsonKey(name:'LinkProcessCustomizeDependenceBeforRunId')
    int linkProcessCustomizeDependenceBeforRunId;
}

