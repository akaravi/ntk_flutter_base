import 'package:json_annotation/json_annotation.dart';

part 'HyperShopOrderCalculateModel.g.dart';


@JsonSerializable()
class HyperShopOrderCalculateModel {
  @JsonKey(name: 'linkOrderId')
  int? linkOrderId;
  @JsonKey(name: 'bankPaymentPrivateId')
  int? bankPaymentPrivateId;HyperShopOrderCalculateModel();
  factory HyperShopOrderCalculateModel.fromJson(Map<String, dynamic> json) => _$HyperShopOrderCalculateModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderCalculateModelToJson(this);
}
