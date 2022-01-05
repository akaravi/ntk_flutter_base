package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopCategoryModel {
     @JsonKey(name:'Code')
    String Code;
     @JsonKey(name:'Name')
    String name;
     @JsonKey(name:'Image')
    String Image;
     @JsonKey(name:'Memo')
    String Memo;
}
