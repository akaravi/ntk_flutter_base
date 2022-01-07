import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class HyperShopOrderPaymentDtoModel {
  @JsonKey(name: 'LinkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'BankPaymentPrivateId')
  int? bankPaymentPrivateId;
  @JsonKey(name: 'LastUrlAddressInUse')
  String? lastUrlAddressInUse;
}
