

import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentTransactionModel extends BaseEntity<int> {
     @JsonKey(name:'TransactionStatus')
    int TransactionStatus; //as EnumTransactionRecordStatus
     @JsonKey(name:'BankStatus')
    int BankStatus;//as EnumTransactionBankStatus
     @JsonKey(name:'CurrencyUnit')
    String CurrencyUnit;
     @JsonKey(name:'CurrencyUnitRatioByShop')
    int CurrencyUnitRatioByShop;
     @JsonKey(name:'SuccessStatusMessage')
    String SuccessStatusMessage;
     @JsonKey(name:'LastStatusMessage')
    String LastStatusMessage;
     @JsonKey(name:'LastTransactionCheckMessage')
    String LastTransactionCheckMessage;
     @JsonKey(name:'BackedFromBank')
bool BackedFromBank;
     @JsonKey(name:'LinkPrivateSiteConfigId')
    int LinkPrivateSiteConfigId;
     @JsonKey(name:'LinkUserId')
    int LinkUserId;
     @JsonKey(name:'Amount')
    int Amount;
     @JsonKey(name:'AmountPure')
    int AmountPure;
     @JsonKey(name:'StampJsonValues')
    String StampJsonValues;
     @JsonKey(name:'StampJsonFormatter')
   List<GetPropertiesInfoModel> StampJsonFormatter;
     @JsonKey(name:'RequestBackUserFromBankJsonValues')
    String RequestBackUserFromBankJsonValues;
     @JsonKey(name:'RequestBackUserFromBankJsonFormatter')
   List<GetPropertiesInfoModel> RequestBackUserFromBankJsonFormatter;

     @JsonKey(name:'OnlineDateLock')
    String OnlineDateLock;
     @JsonKey(name:'OnlineDateUnlock')
    String OnlineDateUnlock;
     @JsonKey(name:'LastUrlAddressInUse')
    String LastUrlAddressInUse;
    // tslintdisable-next-line variable-name
     @JsonKey(name:' virtual_PrivateSiteConfig')
    public BankPaymentPrivateSiteConfigModel virtual_PrivateSiteConfig;
     @JsonKey(name:'PrivateSiteConfig')
    public BankPaymentPrivateSiteConfigModel PrivateSiteConfig;

     @JsonKey(name:'LinkModelShopCartId')
    long LinkModelShopCartId;
     @JsonKey(name:'ModelShopInvoiceSaleRelease')
    bool ModelShopInvoiceSaleRelease;
     @JsonKey(name:'ModelShopInvoiceSaleReleaseDate')
    String ModelShopInvoiceSaleReleaseDate;
     @JsonKey(name:'TransactionLogs')
    public BankPaymentTransactionLogModel TransactionLogs;
}
