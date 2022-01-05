package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyDetailValueModel {
     @JsonKey(name:'Id')
    String id;
     @JsonKey(name:'LinkPropertyDetailId')
    String linkPropertyDetailId;
     @JsonKey(name:'PropertyDetail')
    public EstatePropertyDetailModel ropertyDetail;
     @JsonKey(name:'Value')
    String value;
     @JsonKey(name:'LinkHistoryId')
    String linkHistoryId;
}
