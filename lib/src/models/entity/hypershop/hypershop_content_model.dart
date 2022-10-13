import 'package:json_annotation/json_annotation.dart';

part 'hypershop_content_model.g.dart';

@JsonSerializable()
class HyperShopContentModel {
  static String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'category')
  String? category;
  @JsonKey(name: 'categoryCode')
  int? categoryCode;
  @JsonKey(name: 'status')
  bool? status;

  @JsonKey(name: 'image')
  String? image;
  @JsonKey(name: 'memo')
  String? memo;
  @JsonKey(name: 'price')
  double? price;
  @JsonKey(name: 'count')
  int? count;
  @JsonKey(name: 'unit')
  String? unit;
  HyperShopContentModel();
  factory HyperShopContentModel.fromJson(Map<String, dynamic> json) => _$HyperShopContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopContentModelToJson(this);
}
