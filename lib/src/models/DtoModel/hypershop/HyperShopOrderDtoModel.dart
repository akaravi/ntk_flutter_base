

import 'package:json_annotation/json_annotation.dart';

import 'HyperShopOrderContentDtoModel.dart';
@JsonSerializable()
class HyperShopOrderDtoModel {
     @JsonKey(name:'OrderId')
    String OrderId;
     @JsonKey(name:'AcceptSystem')
   bool AcceptSystem;
     @JsonKey(name:'Name')
    String Name;
     @JsonKey(name:'Family')
    String Family;
     @JsonKey(name:'Mobile')
    String Mobile;
     @JsonKey(name:'Address')
    String Address;
     @JsonKey(name:'Amount')
   double Amount;
     @JsonKey(name:'Products')
   List<HyperShopOrderContentDtoModel> Products;
     @JsonKey(name:'PaymentType')
    int PaymentType;

}
