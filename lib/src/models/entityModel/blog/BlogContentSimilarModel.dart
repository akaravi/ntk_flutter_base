package src.models.entityModel.blog;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BlogContentSimilarModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'LinkSourceid')
    String LinkSourceid;
     @JsonKey(name:'LinkDestinationid')
    String LinkDestinationid;
     @JsonKey(name:' virtual_Source')
    String  virtual_Source;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:' virtual_Destination')
    String  virtual_Destination;
     @JsonKey(name:'Destination')
    String Destination;
}
