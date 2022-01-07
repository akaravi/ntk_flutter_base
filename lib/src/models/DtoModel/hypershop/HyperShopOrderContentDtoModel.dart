import 'package:json_annotation/json_annotation.dart';

part 'HyperShopOrderContentDtoModel.g.dart';



@JsonSerializable()
class HyperShopOrderContentDtoModel {
  String CURRENCY_UNIT = "ریال";

  @JsonKey(name: 'Code')
  String? code;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Memo')
  String? memo;
  @JsonKey(name: 'Price')
  double? price;
  @JsonKey(name: 'Count')
  int? count;
  @JsonKey(name: 'TotalCount')
  int? totalCount;
  @JsonKey(name: 'Image')
  String? image;HyperShopOrderContentDtoModel();
  factory HyperShopOrderContentDtoModel.fromJson(Map<String, dynamic> json) => _$HyperShopOrderContentDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$HyperShopOrderContentDtoModelToJson(this);
}
