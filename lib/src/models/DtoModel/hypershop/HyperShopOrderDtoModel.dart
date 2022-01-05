

import 'package:json_annotation/json_annotation.dart';

import 'HyperShopOrderContentDtoModel.dart';
@JsonSerializable()
class HyperShopOrderDtoModel {
     @JsonKey(name:'OrderId')
    String orderId;
     @JsonKey(name:'AcceptSystem')
   bool AcceptSystem;
     @JsonKey(name:'Name')
    String name;
     @JsonKey(name:'Family')
    String family;
     @JsonKey(name:'Mobile')
    String mobile;
     @JsonKey(name:'Address')
    String Address;
     @JsonKey(name:'Amount')
   double Amount;
     @JsonKey(name:'Products')
   List<HyperShopOrderContentDtoModel> roducts;
     @JsonKey(name:'PaymentType')
    int aymentType;

}
