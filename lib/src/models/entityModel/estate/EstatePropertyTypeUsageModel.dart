package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyTypeUsageModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String Title;

     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'IconFont')
    String IconFont;
     @JsonKey(name:'IconColor')
    String IconColor;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
     @JsonKey(name:'PropertyTypes')
   List<EstatePropertyTypeModel> PropertyTypes;
}
