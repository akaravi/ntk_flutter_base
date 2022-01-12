import 'package:json_annotation/json_annotation.dart';

part 'BankPaymentInjectCalculateModel.g.dart';

@JsonSerializable()
class BankPaymentInjectCalculateModel {
  @JsonKey(name: 'Amount')
  double? amount;
  @JsonKey(name: 'FeeTax')
  double? feeTax;
  @JsonKey(name: 'FeeTransport')
  double? feeTransport;
  @JsonKey(name: 'AmountPure')
  double? amountPure;

  BankPaymentInjectCalculateModel();
  factory BankPaymentInjectCalculateModel.fromJson(Map<String, dynamic> json) => _$BankPaymentInjectCalculateModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentInjectCalculateModelToJson(this);
}
