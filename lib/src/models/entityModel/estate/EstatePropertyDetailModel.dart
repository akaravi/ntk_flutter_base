package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.enums.EnumInputDataType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyDetailModel {
     @JsonKey(name:'Id')
    String Id;
     @JsonKey(name:'Title')
    String Title;

     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'IconFont')
    String IconFont;
     @JsonKey(name:'IconColor')
    String IconColor;
     @JsonKey(name:'InputDataType')//0 string //1 int //2 is bool ,3 is float,4 is date,5 is area
    int InputDataType;
    public EnumInputDataType InputDataTypeEnum;

     @JsonKey(name:'InvisibleForEndUser')
   bool InvisibleForEndUser;

     @JsonKey(name:'InvisibleForSubmiter')
   bool InvisibleForSubmiter;

     @JsonKey(name:'Unit')
    String Unit;

     @JsonKey(name:'Required')
   bool Required;

     @JsonKey(name:'IsHistoryable')
bool IsHistoryable;

     @JsonKey(name:'IsSearchable')
bool IsSearchable;
     @JsonKey(name:'ShowInFormOrder')
    integer ShowInFormOrder;
     @JsonKey(name:'LinkPropertyTypeLanduseId')
    String LinkPropertyTypeLanduseId;
     @JsonKey(name:'LinkPropertyDetailGroupId')
    String LinkPropertyDetailGroupId;
     @JsonKey(name:'ConfigValueDefaultValueJson')
    String ConfigValueDefaultValueJson;
     @JsonKey(name:'ConfigValueDefaultValue')
   List<String> ConfigValueDefaultValue;
     @JsonKey(name:'ConfigValueForceUseDefaultValue')
   bool ConfigValueForceUseDefaultValue;
     @JsonKey(name:'ConfigValueMultipleChoice')
   bool ConfigValueMultipleChoice;

     @JsonKey(name:'ConfigValueIntValueMin')
    int ConfigValueIntValueMin;

     @JsonKey(name:'ConfigValueIntValueMax')
    int ConfigValueIntValueMax;
}
