package src.models.entityModel.biography;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentOtherInfoModel {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'HtmlBody')
    String htmlBody;
     @JsonKey(name:'Source')
    String Source;
     @JsonKey(name:'LinkContentId')
    int linkContentId;
     @JsonKey(name:'TypeId')
    integer typeId;
     @JsonKey(name:'virtual_Content')
    public BiographyContentModel virtual_Content;
     @JsonKey(name:'Content')
    public BiographyContentModel Content;
}
