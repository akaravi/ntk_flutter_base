package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;



import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyTypeUsageModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String title;

     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'IconFont')
    String iconFont;
     @JsonKey(name:'IconColor')
    String iconColor;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
     @JsonKey(name:'PropertyTypes')
   List<EstatePropertyTypeModel>  propertyTypes;
}
