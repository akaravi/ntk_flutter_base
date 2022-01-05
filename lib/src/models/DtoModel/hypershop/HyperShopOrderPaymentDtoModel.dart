
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HyperShopOrderPaymentDtoModel {
     @JsonKey(name:'LinkOrderId')
    int linkOrderId;
     @JsonKey(name:'BankPaymentPrivateId')
    int BankPaymentPrivateId;
     @JsonKey(name:'LastUrlAddressInUse')
    String lastUrlAddressInUse;
}
