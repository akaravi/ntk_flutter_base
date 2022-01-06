

import 'package:base/src/models/entityModel/bankpayment/BankPaymentPublicConfigModel.dart';
import 'package:base/src/models/entityModel/bankpayment/BankPaymentTransactionModel.dart';
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class PollingCategoryModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'CurrencyUnitRatioByShop')
    int currencyUnitRatioByShop;
     @JsonKey(name:'MaxTransactionAmount')
    int maxTransactionAmount;
     @JsonKey(name:'MinTransactionAmount')
    int minTransactionAmount;
     @JsonKey(name:'FixFeeTransactionAmount')
    int fixFeeTransactionAmount;
     @JsonKey(name:'PercentFeeTransactionAmount')
    int  percentFeeTransactionAmount;
     @JsonKey(name:'LinkPublicConfigId')
    int linkPublicConfigId;
     @JsonKey(name:' virtual_PublicConfig')
     BankPaymentPublicConfigModel virtual_PublicConfig;
     @JsonKey(name:'PublicConfig')
     BankPaymentPublicConfigModel  publicConfig;
     @JsonKey(name:'PrivateConfigJsonValues')
    String  privateConfigJsonValues;
     @JsonKey(name:'Memo')
    String memo;
     @JsonKey(name:'Transactions')
   List<BankPaymentTransactionModel> transactions;
     @JsonKey(name:'LinkModuleFileLogoIdSrc')
    String linkModuleFileLogoIdSrc;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'LinkMainImageIdSrc')
    String linkMainImageIdSrc;
}