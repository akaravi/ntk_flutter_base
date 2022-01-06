import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class HyperShopOrderCalculateModel {
  @JsonKey(name: 'linkOrderId')
  int linkOrderId;
  @JsonKey(name: 'bankPaymentPrivateId')
  int bankPaymentPrivateId;
}
