package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()

class BankPaymentInjectCalculateModel {
     @JsonKey(name:'Amount')
   double Amount;
     @JsonKey(name:'FeeTax')
   double FeeTax;
     @JsonKey(name:'FeeTransport')
   double FeeTransport;
     @JsonKey(name:'AmountPure')
   double AmountPure;
}
