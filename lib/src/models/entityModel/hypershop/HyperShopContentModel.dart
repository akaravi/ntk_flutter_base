package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopContentModel {
    public static String CURRENCY_UNIT = "ریال";

     @JsonKey(name:'Code')
    String Code;
     @JsonKey(name:'Name')
    String Name;
     @JsonKey(name:'Category')
    String Category;
     @JsonKey(name:'CategoryCode')
    int CategoryCode;
     @JsonKey(name:'Status')
bool Status;

     @JsonKey(name:'Image')
    String Image;
     @JsonKey(name:'Memo')
    String Memo;
     @JsonKey(name:'Price')
   double Price;
     @JsonKey(name:'Count')
    int Count;
     @JsonKey(name:'Unit')
    String Unit;
}
