package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import java.util.List;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopOrderModel extends BaseModuleEntity<int> {
    int OrderType;
     @JsonKey(name:'PaymentType')
    int PaymentType;//as
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
    String Name;
     @JsonKey(name:'Family')
    String Family;
     @JsonKey(name:'Mobile')
    String Mobile;
     @JsonKey(name:'Address')
    String Address;

     @JsonKey(name:'Products')
   List<HyperShopOrderContentModel> Products;
     @JsonKey(name:'Amount')
   double Amount;
     @JsonKey(name:'FeeTax')
   double FeeTax;
     @JsonKey(name:'FeeTransport')
   double FeeTransport;
     @JsonKey(name:'AmountPure')
   double AmountPure;
     @JsonKey(name:'DelivaryPrice')
   double DelivaryPrice;
     @JsonKey(name:'GeoLocationLatitude')
    String GeoLocationLatitude;
     @JsonKey(name:'GeoLocationLongitude')
    String GeoLocationLongitude;
}
