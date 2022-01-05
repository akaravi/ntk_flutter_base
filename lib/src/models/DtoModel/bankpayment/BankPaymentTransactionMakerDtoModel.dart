
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentTransactionMakerDtoModel {
     @JsonKey(name:'PaymentPrivateId')
    int PaymentPrivateId;
     @JsonKey(name:'Price')
    int Price;
     @JsonKey(name:'CartId')
    int CartId;
     @JsonKey(name:'LastUrlAddressInUse')
    String LastUrlAddressInUse;
}
