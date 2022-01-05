package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateContractModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'LinkEstateContractTypeId')
    String linkEstateContractTypeId;
     @JsonKey(name:'ContractType')
    public EstateContractTypeModel ContractType;
     @JsonKey(name:'LinkPropertyId')
    String linkPropertyId;
     @JsonKey(name:'SalePriceByAgreement')
bool SalePriceByAgreement;
     @JsonKey(name:'SalePrice')
    double  SalePrice;
     @JsonKey(name:'RentPriceByAgreement')
   bool rentPriceByAgreement;
     @JsonKey(name:'RentPrice')
    double  rentPrice;
     @JsonKey(name:'DepositPriceByAgreement')
bool DepositPriceByAgreement;
     @JsonKey(name:'DepositPrice')
    double  DepositPrice;
     @JsonKey(name:' unitSalePrice')
    String unitSalePrice = "تومان";
}
