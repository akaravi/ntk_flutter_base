package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopOrderContentModel {
    public static String CURRENCY_UNIT = "ریال";

     @JsonKey(name:'LinkOrderId')
    int LinkOrderId;
     @JsonKey(name:'Order')
    public HyperShopOrderModel Order;
     @JsonKey(name:'Code')
    String Code;
     @JsonKey(name:'Name')
    String Name;
     @JsonKey(name:'Memo')
    String Memo;
     @JsonKey(name:'Price')
    double  Price;
     @JsonKey(name:'Count')
    int Count;
     @JsonKey(name:'TotalCount')
    int TotalCount;
     @JsonKey(name:'Image')
    String Image;
     @JsonKey(name:'Unit')
    String Unit;

    @Override
bool equals(Object obj) {
        if (obj instanceof HyperShopOrderContentModel)
            if (((HyperShopOrderContentModel) obj).Code.equals(this.Code))
                return true;
        return false;
    }

}
