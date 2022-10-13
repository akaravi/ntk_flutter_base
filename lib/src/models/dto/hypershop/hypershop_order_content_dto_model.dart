import 'package:json_annotation/json_annotation.dart';

part 'hypershop_order_content_dto_model.g.dart';

@JsonSerializable()
class HyperShopOrderContentDtoModel {
  String CURRENCY_UNIT = "ریال";

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
  @JsonKey(name: 'totalCount')
  int? totalCount;
  @JsonKey(name: 'image')
  String? image;

  HyperShopOrderContentDtoModel();

  factory HyperShopOrderContentDtoModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderContentDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderContentDtoModelToJson(this);
}
