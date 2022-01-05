package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentSimilarModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'LinkSourceId')
    int linkSourceId;
     @JsonKey(name:'LinkDestinationId')
    int linkDestinationId;
     @JsonKey(name:'virtual_Source')
    public Object virtual_Source;
     @JsonKey(name:'Source')
    public Object source;
     @JsonKey(name:'virtual_Destination')
    public Object virtual_Destination;
     @JsonKey(name:'Destination')
    public Object destination;
}