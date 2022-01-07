import 'package:json_annotation/json_annotation.dart';

part 'ShoppingCartThemeDtoModel.g.dart';



@JsonSerializable()
class ShoppingCartThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String? bgColor;

  @JsonKey(name: 'Image')
  String? image;ShoppingCartThemeDtoModel();
  factory ShoppingCartThemeDtoModel.fromJson(Map<String, dynamic> json) => _$ShoppingCartThemeDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$ShoppingCartThemeDtoModelToJson(this);
}
