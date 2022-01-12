import 'package:json_annotation/json_annotation.dart';

part 'HyperShopOrderPaymentDtoModel.g.dart';

@JsonSerializable()
class HyperShopOrderPaymentDtoModel {
  @JsonKey(name: 'LinkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'BankPaymentPrivateId')
  int? bankPaymentPrivateId;
  @JsonKey(name: 'LastUrlAddressInUse')
  String? lastUrlAddressInUse;

  HyperShopOrderPaymentDtoModel();

  factory HyperShopOrderPaymentDtoModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderPaymentDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderPaymentDtoModelToJson(this);
}