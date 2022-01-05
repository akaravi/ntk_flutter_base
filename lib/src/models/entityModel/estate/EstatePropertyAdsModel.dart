package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyAdsModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'StationLevel')
    int StationLevel;
     @JsonKey(name:'ViewLevel')
    int viewLevel;
     @JsonKey(name:'LinkPropertyId')
    String linkPropertyId;
     @JsonKey(name:'FromDate')
    String fromDate;
     @JsonKey(name:'ExpireDate')
    String expireDate;
}
