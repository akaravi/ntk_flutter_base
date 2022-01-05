

import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentTransactionModel extends BaseEntity<int> {
     @JsonKey(name:'TransactionStatus')
    int transactionStatus; //as EnumTransactionRecordStatus
     @JsonKey(name:'BankStatus')
    int bankStatus;//as EnumTransactionBankStatus
     @JsonKey(name:'CurrencyUnit')
    String CurrencyUnit;
     @JsonKey(name:'CurrencyUnitRatioByShop')
    int CurrencyUnitRatioByShop;
     @JsonKey(name:'SuccessStatusMessage')
    String SuccessStatusMessage;
     @JsonKey(name:'LastStatusMessage')
    String lastStatusMessage;
     @JsonKey(name:'LastTransactionCheckMessage')
    String lastTransactionCheckMessage;
     @JsonKey(name:'BackedFromBank')
bool backedFromBank;
     @JsonKey(name:'LinkPrivateSiteConfigId')
    int linkPrivateSiteConfigId;
     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'Amount')
    int Amount;
     @JsonKey(name:'AmountPure')
    int AmountPure;
     @JsonKey(name:'StampJsonValues')
    String StampJsonValues;
     @JsonKey(name:'StampJsonFormatter')
   List<GetPropertiesInfoModel> StampJsonFormatter;
     @JsonKey(name:'RequestBackUserFromBankJsonValues')
    String requestBackUserFromBankJsonValues;
     @JsonKey(name:'RequestBackUserFromBankJsonFormatter')
   List<GetPropertiesInfoModel> requestBackUserFromBankJsonFormatter;

     @JsonKey(name:'OnlineDateLock')
    String onlineDateLock;
     @JsonKey(name:'OnlineDateUnlock')
    String onlineDateUnlock;
     @JsonKey(name:'LastUrlAddressInUse')
    String lastUrlAddressInUse;
    // tslintdisable-next-line variable-name
     @JsonKey(name:' virtual_PrivateSiteConfig')
    public BankPaymentPrivateSiteConfigModel virtual_PrivateSiteConfig;
     @JsonKey(name:'PrivateSiteConfig')
    public BankPaymentPrivateSiteConfigModel privateSiteConfig;

     @JsonKey(name:'LinkModelShopCartId')
    long linkModelShopCartId;
     @JsonKey(name:'ModelShopInvoiceSaleRelease')
    bool modelShopInvoiceSaleRelease;
     @JsonKey(name:'ModelShopInvoiceSaleReleaseDate')
    String modelShopInvoiceSaleReleaseDate;
     @JsonKey(name:'TransactionLogs')
    public BankPaymentTransactionLogModel transactionLogs;
}
