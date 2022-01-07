import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

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
