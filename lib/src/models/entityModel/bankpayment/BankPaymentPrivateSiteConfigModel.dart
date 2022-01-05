

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentPrivateSiteConfigModel extends BaseEntity<Long> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'CurrencyUnitRatioByShop')
    int CurrencyUnitRatioByShop;
     @JsonKey(name:'MaxTransactionAmount')
    int maxTransactionAmount;
     @JsonKey(name:'MinTransactionAmount')
    int minTransactionAmount;
     @JsonKey(name:'FixFeeTransactionAmount')
    int fixFeeTransactionAmount;
     @JsonKey(name:'PercentFeeTransactionAmount')
    int percentFeeTransactionAmount;
     @JsonKey(name:'LinkPublicConfigId')
    int linkPublicConfigId;
    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_PublicConfig')
    public BankPaymentPublicConfigModel virtual_PublicConfig;
     @JsonKey(name:'PublicConfig')
    public BankPaymentPublicConfigModel publicConfig;

     @JsonKey(name:'PrivateConfigJsonValues')
    String privateConfigJsonValues;
     @JsonKey(name:'Memo')
    String memo;
     @JsonKey(name:'Transactions')
   List<BankPaymentTransactionModel> transactions;
     @JsonKey(name:'LinkModuleFileLogoIdSrc')
    String linkModuleFileLogoIdSrc;
}
