import 'package:json_annotation/json_annotation.dart';

part 'shoppingcart_theme_dto_model.g.dart';

@JsonSerializable()
class ShoppingCartThemeDtoModel {
  @JsonKey(name: 'bgColor')
  String? bgColor;

  @JsonKey(name: 'image')
  String? image;

  ShoppingCartThemeDtoModel();

  factory ShoppingCartThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCartThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ShoppingCartThemeDtoModelToJson(this);
}
