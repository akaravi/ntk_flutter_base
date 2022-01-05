package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.enums.EnumInputDataType;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyDetailModel {
     @JsonKey(name:'Id')
    String id;
     @JsonKey(name:'Title')
    String title;

     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'IconFont')
    String iconFont;
     @JsonKey(name:'IconColor')
    String iconColor;
     @JsonKey(name:'InputDataType')//0 string //1 int //2 is bool ,3 is float,4 is date,5 is area
    int inputDataType;
    public EnumInputDataType inputDataTypeEnum;

     @JsonKey(name:'InvisibleForEndUser')
   bool invisibleForEndUser;

     @JsonKey(name:'InvisibleForSubmiter')
   bool invisibleForSubmiter;

     @JsonKey(name:'Unit')
    String unit;

     @JsonKey(name:'Required')
   bool required;

     @JsonKey(name:'IsHistoryable')
bool isHistoryable;

     @JsonKey(name:'IsSearchable')
bool isSearchable;
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
