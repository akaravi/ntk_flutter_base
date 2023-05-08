import 'package:json_annotation/json_annotation.dart';

part 'hypershop_content_model.g.dart';

@JsonSerializable()
class HyperShopContentModel {
  static String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'unit')
  String? unit;
  @JsonKey(name: 'currency')
  String? currency;
  @JsonKey(name: 'categoryCode')
  String? categoryCode;
  @JsonKey(name: 'category')
  String? category;
  @JsonKey(name: 'status')
  bool? status;
  @JsonKey(name: 'image')
  String? image;
  @JsonKey(name: 'memo')
  String? memo;
  @JsonKey(name: 'price')
  double? price;
  @JsonKey(name: 'salePrice')
  num? salePrice;
  @JsonKey(name: 'count')
  int? count;
  @JsonKey(name: 'discount')
  int? discount;
  @JsonKey(name: 'shortDetails')
  String? shortDetails;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'newPro')
  bool? newPro;
  @JsonKey(name: 'brand')
  String? brand;
  @JsonKey(name: 'sale')
  bool? sale;
  @JsonKey(name: 'tags')
  List<String>? tags;
  @JsonKey(name: 'colors')
  List<String>? colors;

  HyperShopContentModel();
  factory HyperShopContentModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopContentModelToJson(this);
}
