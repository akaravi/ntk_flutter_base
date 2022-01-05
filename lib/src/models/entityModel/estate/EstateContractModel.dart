package src.models.entityModel.estate;

import com.google.gson.annotations.SerializedName;

import ntk.android.base.entitymodel.base.BaseModuleEntity;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstateContractModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'LinkEstateContractTypeId')
    String LinkEstateContractTypeId;
     @JsonKey(name:'ContractType')
    public EstateContractTypeModel ContractType;
     @JsonKey(name:'LinkPropertyId')
    String LinkPropertyId;
     @JsonKey(name:'SalePriceByAgreement')
bool SalePriceByAgreement;
     @JsonKey(name:'SalePrice')
    double  SalePrice;
     @JsonKey(name:'RentPriceByAgreement')
   bool RentPriceByAgreement;
     @JsonKey(name:'RentPrice')
    double  RentPrice;
     @JsonKey(name:'DepositPriceByAgreement')
bool DepositPriceByAgreement;
     @JsonKey(name:'DepositPrice')
    double  DepositPrice;
     @JsonKey(name:' UnitSalePrice')
    String UnitSalePrice = "تومان";
}
