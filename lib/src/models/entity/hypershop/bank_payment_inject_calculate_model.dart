import 'package:json_annotation/json_annotation.dart';

part 'bank_payment_inject_calculate_model.g.dart';

@JsonSerializable()
class BankPaymentInjectCalculateModel {
  @JsonKey(name: 'amount')
  double? amount;
  @JsonKey(name: 'feeTax')
  double? feeTax;
  @JsonKey(name: 'feeTransport')
  double? feeTransport;
  @JsonKey(name: 'amountPure')
  double? amountPure;

  BankPaymentInjectCalculateModel();
  factory BankPaymentInjectCalculateModel.fromJson(Map<String, dynamic> json) => _$BankPaymentInjectCalculateModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentInjectCalculateModelToJson(this);
}
