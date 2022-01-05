

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentOnlineTransactionModel {
     @JsonKey(name:'LinkOrderId')
    int linkOrderId;
     @JsonKey(name:'BankPaymentPrivateId')
    int BankPaymentPrivateId;
     @JsonKey(name:'UrlToPay')
    String urlToPay;
}
