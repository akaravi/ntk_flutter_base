import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BankPaymentOnlineTransactionModel {
  @JsonKey(name: 'LinkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'BankPaymentPrivateId')
  int? bankPaymentPrivateId;
  @JsonKey(name: 'UrlToPay')
  String? urlToPay;
}
