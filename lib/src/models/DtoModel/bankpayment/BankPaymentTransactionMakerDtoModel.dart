import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BankPaymentTransactionMakerDtoModel {
  @JsonKey(name: 'PaymentPrivateId')
  int? paymentPrivateId;
  @JsonKey(name: 'Price')
  int? price;
  @JsonKey(name: 'CartId')
  int? cartId;
  @JsonKey(name: 'LastUrlAddressInUse')
  String? lastUrlAddressInUse;
}
