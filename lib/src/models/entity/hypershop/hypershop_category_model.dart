import 'package:json_annotation/json_annotation.dart';

part 'hypershop_category_model.g.dart';


@JsonSerializable()
class HyperShopCategoryModel {
  @JsonKey(name: 'Code')
  String? code;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Image')
  String? image;
  @JsonKey(name: 'Memo')
  String? memo;HyperShopCategoryModel();
  factory HyperShopCategoryModel.fromJson(Map<String, dynamic> json) => _$HyperShopCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopCategoryModelToJson(this);
}
