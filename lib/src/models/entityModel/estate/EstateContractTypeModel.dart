package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateContractTypeModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'HasSalePrice')
bool HasSalePrice;
     @JsonKey(name:'HasRentPrice')
bool HasRentPrice;
     @JsonKey(name:'HasDepositPrice')
bool HasDepositPrice;
     @JsonKey(name:'UnitSalePrice')
    String UnitSalePrice;

     @JsonKey(name:'UnitRentPrice')
    String UnitRentPrice;
     @JsonKey(name:'UnitDepositPrice')
    String UnitDepositPrice;

     @JsonKey(name:'SalePriceAllowAgreement')
bool SalePriceAllowAgreement;
     @JsonKey(name:'SalePriceMin')
    int SalePriceMin;
     @JsonKey(name:'SalePriceMax')
    int SalePriceMax;

     @JsonKey(name:'RentPriceAllowAgreement')
bool RentPriceAllowAgreement;
     @JsonKey(name:'RentPriceMin')
    int RentPriceMin;
     @JsonKey(name:'RentPriceMax')
    int RentPriceMax;

     @JsonKey(name:'DepositPriceAllowAgreement')
bool DepositPriceAllowAgreement;
     @JsonKey(name:'DepositPriceMin')
    int DepositPriceMin;
     @JsonKey(name:'DepositPriceMax')
    int DepositPriceMax;

     @JsonKey(name:'TitleSalePrice')
    String TitleSalePrice;
     @JsonKey(name:'TitleDepositPrice')
    String TitleDepositPrice;
     @JsonKey(name:'TitleRentPrice')
    String TitleRentPrice;
}
