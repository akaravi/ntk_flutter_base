import 'package:json_annotation/json_annotation.dart';

part 'bank_paymentonline_transaction_model.g.dart';

@JsonSerializable()
class BankPaymentOnlineTransactionModel {
  @JsonKey(name: 'linkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'bankPaymentPrivateId')
  int? bankPaymentPrivateId;
  @JsonKey(name: 'urlToPay')
  String? urlToPay;

  BankPaymentOnlineTransactionModel();

  factory BankPaymentOnlineTransactionModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentOnlineTransactionModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentOnlineTransactionModelToJson(this);
}
