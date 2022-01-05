
import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ShopInvoiceSaleDetail.dart';
import 'ShopInvoiceSaleWorkFlow.dart';
@JsonSerializable()
class ShopInvoiceSale extends BaseModuleEntity<int> {

     @JsonKey(name:'IsReleased')
bool IsReleased;
     @JsonKey(name:'ReleaseDate')
    String ReleaseDate;
     @JsonKey(name:'OnlineDateLock')
    String OnlineDateLock;
     @JsonKey(name:'OnlineDateUnlock')
    String OnlineDateUnlock;
     @JsonKey(name:'RegisterDate')
    String RegisterDate;
     @JsonKey(name:'DeliveryDate')
    String DeliveryDate;
     @JsonKey(name:'Description')
    String Description;
     @JsonKey(name:'LinkMemberUserId')
    int LinkMemberUserId;
     @JsonKey(name:'LinkCmsUserId')
    int LinkCmsUserId;
     @JsonKey(name:'Discount')
   double Discount;
     @JsonKey(name:'Tax')
   double Tax;
     @JsonKey(name:'TotalAmount')
   double TotalAmount;
     @JsonKey(name:'LinkModelBankPaymentTransactionSuccessfulId')
    int LinkModelBankPaymentTransactionSuccessfulId;

     @JsonKey(name:'LinkExternalModuleDeliveryInvoiceId')
    int LinkExternalModuleDeliveryInvoiceId;
     @JsonKey(name:' virtual_ShopInvoiceSaleWorkFlow')
     ShopInvoiceSaleWorkFlow  virtual_ShopInvoiceSaleWorkFlow;
     @JsonKey(name:'PaymentStatus')
    int PaymentStatus;
     @JsonKey(name:'InvoiceStatus')
    int InvoiceStatus;

     @JsonKey(name:'ReceiverName')
    String ReceiverName;
     @JsonKey(name:'ReceiverLastName')
    String ReceiverLastName;
     @JsonKey(name:'ReceiverMobile')
    String ReceiverMobile;
     @JsonKey(name:'ReceiverTel')
    String ReceiverTel;
     @JsonKey(name:'ReceiverOstan')
    String ReceiverOstan;
     @JsonKey(name:'ReceiverCity')
    String ReceiverCity;
     @JsonKey(name:'ReceiverPostalCode')
    String ReceiverPostalCode;
     @JsonKey(name:'ReceiverAddress')
    String ReceiverAddress;
     @JsonKey(name:'ReceiverMemo')
    String ReceiverMemo;
     @JsonKey(name:'InvoiceSaleDetails')
  List<ShopInvoiceSaleDetail> InvoiceSaleDetails;

}
