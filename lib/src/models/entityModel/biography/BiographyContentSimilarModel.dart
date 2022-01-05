package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentSimilarModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'LinkSourceId')
    int LinkSourceId;
     @JsonKey(name:'LinkDestinationId')
    int LinkDestinationId;
     @JsonKey(name:'virtual_Source')
    public Object virtual_Source;
     @JsonKey(name:'Source')
    public Object Source;
     @JsonKey(name:'virtual_Destination')
    public Object virtual_Destination;
     @JsonKey(name:'Destination')
    public Object Destination;
}