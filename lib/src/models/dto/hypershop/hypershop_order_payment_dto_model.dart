import 'package:json_annotation/json_annotation.dart';

part 'hypershop_order_payment_dto_model.g.dart';

@JsonSerializable()
class HyperShopOrderPaymentDtoModel {
  @JsonKey(name: 'linkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'bankPaymentPrivateId')
  int? bankPaymentPrivateId;
  @JsonKey(name: 'lastUrlAddressInUse')
  String? lastUrlAddressInUse;

  HyperShopOrderPaymentDtoModel();

  factory HyperShopOrderPaymentDtoModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderPaymentDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderPaymentDtoModelToJson(this);
}
