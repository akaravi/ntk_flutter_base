import 'package:json_annotation/json_annotation.dart';

part 'bankpayment_transactionmaker_dto_model.g.dart';

@JsonSerializable()
class BankPaymentTransactionMakerDtoModel {
  @JsonKey(name: 'paymentPrivateId')
  int? paymentPrivateId;
  @JsonKey(name: 'price')
  int? price;
  @JsonKey(name: 'cartId')
  int? cartId;
  @JsonKey(name: 'lastUrlAddressInUse')
  String? lastUrlAddressInUse;

  BankPaymentTransactionMakerDtoModel();

  factory BankPaymentTransactionMakerDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentTransactionMakerDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentTransactionMakerDtoModelToJson(this);
}
