package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateContractTypeModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'HasSalePrice')
bool hasSalePrice;
     @JsonKey(name:'HasRentPrice')
bool hasRentPrice;
     @JsonKey(name:'HasDepositPrice')
bool hasDepositPrice;
     @JsonKey(name:'UnitSalePrice')
    String unitSalePrice;

     @JsonKey(name:'UnitRentPrice')
    String unitRentPrice;
     @JsonKey(name:'UnitDepositPrice')
    String unitDepositPrice;

     @JsonKey(name:'SalePriceAllowAgreement')
bool SalePriceAllowAgreement;
     @JsonKey(name:'SalePriceMin')
    int SalePriceMin;
     @JsonKey(name:'SalePriceMax')
    int SalePriceMax;

     @JsonKey(name:'RentPriceAllowAgreement')
bool rentPriceAllowAgreement;
     @JsonKey(name:'RentPriceMin')
    int rentPriceMin;
     @JsonKey(name:'RentPriceMax')
    int rentPriceMax;

     @JsonKey(name:'DepositPriceAllowAgreement')
bool DepositPriceAllowAgreement;
     @JsonKey(name:'DepositPriceMin')
    int DepositPriceMin;
     @JsonKey(name:'DepositPriceMax')
    int DepositPriceMax;

     @JsonKey(name:'TitleSalePrice')
    String titleSalePrice;
     @JsonKey(name:'TitleDepositPrice')
    String titleDepositPrice;
     @JsonKey(name:'TitleRentPrice')
    String titleRentPrice;
}
