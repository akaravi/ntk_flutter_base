package src.models.entityModel.hypershop;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()

class BankPaymentInjectCalculateModel {
     @JsonKey(name:'Amount')
   double amount;
     @JsonKey(name:'FeeTax')
   double feeTax;
     @JsonKey(name:'FeeTransport')
   double feeTransport;
     @JsonKey(name:'AmountPure')
   double AmountPure;
}
