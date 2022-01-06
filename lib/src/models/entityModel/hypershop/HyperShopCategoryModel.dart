import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class HyperShopCategoryModel {
  @JsonKey(name: 'Code')
  String code;
  @JsonKey(name: 'Name')
  String name;
  @JsonKey(name: 'Image')
  String image;
  @JsonKey(name: 'Memo')
  String memo;
}
