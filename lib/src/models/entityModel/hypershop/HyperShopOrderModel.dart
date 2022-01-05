package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopOrderModel extends BaseModuleEntity<int> {
    int orderType;
     @JsonKey(name:'PaymentType')
    int  paymentType;//as
     @JsonKey(name:'SystemTransactionId')
    int SystemTransactionId;
     @JsonKey(name:'SystemPaymentIsSuccess')
    int SystemPaymentIsSuccess;
     @JsonKey(name:'SystemMicroServiceOrderId')
    String SystemMicroServiceOrderId;
     @JsonKey(name:'SystemMicroServiceAccept')
bool SystemMicroServiceAccept;
     @JsonKey(name:'SystemMicroServiceId')
    String SystemMicroServiceId;
     @JsonKey(name:'SystemMicroServiceIsSuccess')
bool SystemMicroServiceIsSuccess;
     @JsonKey(name:'SystemMicroServiceErrorMessage')
    String SystemMicroServiceErrorMessage;
     @JsonKey(name:'Name')
    String name;
     @JsonKey(name:'Family')
    String family;
     @JsonKey(name:'Mobile')
    String mobile;
     @JsonKey(name:'Address')
    String Address;

     @JsonKey(name:'Products')
   List<HyperShopOrderContentModel>  products;
     @JsonKey(name:'Amount')
   double Amount;
     @JsonKey(name:'FeeTax')
   double feeTax;
     @JsonKey(name:'FeeTransport')
   double feeTransport;
     @JsonKey(name:'AmountPure')
   double AmountPure;
     @JsonKey(name:'DelivaryPrice')
   double DelivaryPrice;
     @JsonKey(name:'GeoLocationLatitude')
    String geoLocationLatitude;
     @JsonKey(name:'GeoLocationLongitude')
    String geoLocationLongitude;
}
