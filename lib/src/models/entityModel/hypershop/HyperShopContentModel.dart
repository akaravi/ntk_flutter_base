package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopContentModel {
    public static String CURRENCY_UNIT = "ریال";

     @JsonKey(name:'Code')
    String code;
     @JsonKey(name:'Name')
    String name;
     @JsonKey(name:'Category')
    String Category;
     @JsonKey(name:'CategoryCode')
    int CategoryCode;
     @JsonKey(name:'Status')
bool Status;

     @JsonKey(name:'Image')
    String image;
     @JsonKey(name:'Memo')
    String memo;
     @JsonKey(name:'Price')
   double  price;
     @JsonKey(name:'Count')
    int c`ount;
     @JsonKey(name:'Unit')
    String unit;
}
