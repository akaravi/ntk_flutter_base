

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentPrivateSiteConfigModel extends BaseEntity<Long> {
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
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_PublicConfig')
    public BankPaymentPublicConfigModel virtual_PublicConfig;
     @JsonKey(name:'PublicConfig')
    public BankPaymentPublicConfigModel PublicConfig;

     @JsonKey(name:'PrivateConfigJsonValues')
    String PrivateConfigJsonValues;
     @JsonKey(name:'Memo')
    String Memo;
     @JsonKey(name:'Transactions')
   List<BankPaymentTransactionModel> Transactions;
     @JsonKey(name:'LinkModuleFileLogoIdSrc')
    String LinkModuleFileLogoIdSrc;
}
