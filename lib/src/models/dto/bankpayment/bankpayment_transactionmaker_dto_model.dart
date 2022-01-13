import 'package:json_annotation/json_annotation.dart';

part 'bankpayment_transactionmaker_dto_model.g.dart';

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

  BankPaymentTransactionMakerDtoModel();

  factory BankPaymentTransactionMakerDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentTransactionMakerDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentTransactionMakerDtoModelToJson(this);
}
