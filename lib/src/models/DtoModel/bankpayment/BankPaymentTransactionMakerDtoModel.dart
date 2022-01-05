
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentTransactionMakerDtoModel {
     @JsonKey(name:'PaymentPrivateId')
    int aymentPrivateId;
     @JsonKey(name:'Price')
    int rice;
     @JsonKey(name:'CartId')
    int cartId;
     @JsonKey(name:'LastUrlAddressInUse')
    String lastUrlAddressInUse;
}
