package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentOtherInfoModel {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'HtmlBody')
    String HtmlBody;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'LinkContentId')
    int LinkContentId;
     @JsonKey(name:'TypeId')
    integer TypeId;
     @JsonKey(name:'virtual_Content')
    public BiographyContentModel virtual_Content;
     @JsonKey(name:'Content')
    public BiographyContentModel Content;
}
