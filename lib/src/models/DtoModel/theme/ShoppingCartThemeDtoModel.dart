import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ShoppingCartThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String bgColor;

  @JsonKey(name: 'Image')
  String image;
}
