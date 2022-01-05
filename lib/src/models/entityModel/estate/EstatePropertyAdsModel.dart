package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyAdsModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'StationLevel')
    int StationLevel;
     @JsonKey(name:'ViewLevel')
    int ViewLevel;
     @JsonKey(name:'LinkPropertyId')
    String LinkPropertyId;
     @JsonKey(name:'FromDate')
    String FromDate;
     @JsonKey(name:'ExpireDate')
    String ExpireDate;
}
