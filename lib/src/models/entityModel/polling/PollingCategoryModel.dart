

import 'package:base/src/models/entityModel/bankpayment/BankPaymentPublicConfigModel.dart';
import 'package:base/src/models/entityModel/bankpayment/BankPaymentTransactionModel.dart';
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class PollingCategoryModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'CurrencyUnitRatioByShop')
    int CurrencyUnitRatioByShop;
     @JsonKey(name:'MaxTransactionAmount')
    int MaxTransactionAmount;
     @JsonKey(name:'MinTransactionAmount')
    int MinTransactionAmount;
     @JsonKey(name:'FixFeeTransactionAmount')
    int FixFeeTransactionAmount;
     @JsonKey(name:'PercentFeeTransactionAmount')
    int PercentFeeTransactionAmount;
     @JsonKey(name:'LinkPublicConfigId')
    int LinkPublicConfigId;
     @JsonKey(name:' virtual_PublicConfig')
     BankPaymentPublicConfigModel virtual_PublicConfig;
     @JsonKey(name:'PublicConfig')
     BankPaymentPublicConfigModel PublicConfig;
     @JsonKey(name:'PrivateConfigJsonValues')
    String PrivateConfigJsonValues;
     @JsonKey(name:'Memo')
    String Memo;
     @JsonKey(name:'Transactions')
   List<BankPaymentTransactionModel> Transactions;
     @JsonKey(name:'LinkModuleFileLogoIdSrc')
    String LinkModuleFileLogoIdSrc;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String LinkMainImageIdSrc;
}