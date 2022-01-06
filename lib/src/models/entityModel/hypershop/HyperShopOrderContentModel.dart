package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopOrderContentModel {
     static String CURRENCY_UNIT = "ریال";

     @JsonKey(name:'LinkOrderId')
    int linkOrderId;
     @JsonKey(name:'Order')
     hyperShopOrderModel order;
     @JsonKey(name:'Code')
    String code;
     @JsonKey(name:'Name')
    String name;
     @JsonKey(name:'Memo')
    String memo;
     @JsonKey(name:'Price')
    double   price;
     @JsonKey(name:'Count')
    int count;
     @JsonKey(name:'TotalCount')
    int totalCount;
     @JsonKey(name:'Image')
    String image;
     @JsonKey(name:'Unit')
    String unit;

    @Override
bool equals(Object obj) {
        if (obj instanceof HyperShopOrderContentModel)
            if (((HyperShopOrderContentModel) obj).Code.equals(this.Code))
                return true;
        return false;
    }

}
