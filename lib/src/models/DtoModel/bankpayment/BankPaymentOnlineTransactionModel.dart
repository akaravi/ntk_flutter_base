import 'package:json_annotation/json_annotation.dart';

part 'BankPaymentOnlineTransactionModel.g.dart';

@JsonSerializable()
class BankPaymentOnlineTransactionModel {
  @JsonKey(name: 'LinkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'BankPaymentPrivateId')
  int? bankPaymentPrivateId;
  @JsonKey(name: 'UrlToPay')
  String? urlToPay;

  BankPaymentOnlineTransactionModel();

  factory BankPaymentOnlineTransactionModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentOnlineTransactionModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentOnlineTransactionModelToJson(this);
}
