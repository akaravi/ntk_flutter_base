import 'package:json_annotation/json_annotation.dart';

part 'hypershop_content_model.g.dart';

@JsonSerializable()
class HyperShopContentModel {
  static String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'Code')
  String? code;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Category')
  String? category;
  @JsonKey(name: 'CategoryCode')
  int? categoryCode;
  @JsonKey(name: 'Status')
  bool? status;

  @JsonKey(name: 'Image')
  String? image;
  @JsonKey(name: 'Memo')
  String? memo;
  @JsonKey(name: 'Price')
  double? price;
  @JsonKey(name: 'Count')
  int? count;
  @JsonKey(name: 'Unit')
  String? unit;
  HyperShopContentModel();
  factory HyperShopContentModel.fromJson(Map<String, dynamic> json) => _$HyperShopContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopContentModelToJson(this);
}
