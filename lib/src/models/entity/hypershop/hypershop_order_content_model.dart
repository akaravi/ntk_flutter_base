import 'package:json_annotation/json_annotation.dart';

import 'hypershop_order_model.dart';

part 'hypershop_order_content_model.g.dart';

@JsonSerializable()
class HyperShopOrderContentModel {
  static String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'linkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'order')
  HyperShopOrderModel? order;
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'memo')
  String? memo;
  @JsonKey(name: 'price')
  double? price;
  @JsonKey(name: 'count')
  int? count;
  HyperShopOrderContentModel();
  factory HyperShopOrderContentModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderContentModelToJson(this);
}
