import 'package:json_annotation/json_annotation.dart';

import 'hypershop_order_content_dto_model.dart';

part 'hypershop_order_dto_model.g.dart';

@JsonSerializable()
class HyperShopOrderDtoModel {
  @JsonKey(name: 'orderId')
  String? orderId;
  @JsonKey(name: 'acceptSystem')
  bool? acceptSystem;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'family')
  String? family;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'amount')
  double? amount;
  @JsonKey(name: 'products')
  List<HyperShopOrderContentDtoModel>? products;
  @JsonKey(name: 'paymentType')
  int? paymentType;

  HyperShopOrderDtoModel();

  factory HyperShopOrderDtoModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderDtoModelToJson(this);
}
