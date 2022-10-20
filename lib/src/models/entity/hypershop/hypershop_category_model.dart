import 'package:json_annotation/json_annotation.dart';

part 'hypershop_category_model.g.dart';


@JsonSerializable()
class HyperShopCategoryModel {
  @JsonKey(name: 'code')
  String? code;
  @JsonKey(name: 'parentCode')
  String? parentCode;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'image')
  String? image;
  @JsonKey(name: 'memo')
  String? memo;
  HyperShopCategoryModel();
  factory HyperShopCategoryModel.fromJson(Map<String, dynamic> json) => _$HyperShopCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopCategoryModelToJson(this);
}
