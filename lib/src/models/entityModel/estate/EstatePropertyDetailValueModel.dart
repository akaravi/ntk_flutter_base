package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyDetailValueModel {
     @JsonKey(name:'Id')
    String Id;
     @JsonKey(name:'LinkPropertyDetailId')
    String LinkPropertyDetailId;
     @JsonKey(name:'PropertyDetail')
    public EstatePropertyDetailModel PropertyDetail;
     @JsonKey(name:'Value')
    String Value;
     @JsonKey(name:'LinkHistoryId')
    String LinkHistoryId;
}
