import 'package:json_annotation/json_annotation.dart';

import 'drawer_theme_dto_model.dart';
import 'hambermenu_theme_dto_model.dart';
import 'searchbox_theme_dto_model.dart';
import 'shoppingcart_theme_dto_model.dart';

part 'toolbar_dto_model.g.dart';

@JsonSerializable()
class ToolbarDtoModel {
  @JsonKey(name: 'type')
  int? type;
  @JsonKey(name: 'backgroundColor')
  String? backgroundColor;
  @JsonKey(name: 'colorBelowLine')
  String? colorBelowLine;
  @JsonKey(name: 'hamberMenu')
  HamberMenuThemeDtoModel? hamberMenuThemeDtoModel;
  @JsonKey(name: 'searchBox')
  SearchBoxThemeDtoModel? searchBox;
  @JsonKey(name: 'shoppingCart')
  ShoppingCartThemeDtoModel? shoppingCart;
  @JsonKey(name: 'drawer')
  DrawerThemeDtoModel? drawerThemeDtoModel;

  ToolbarDtoModel();

  factory ToolbarDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ToolbarDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ToolbarDtoModelToJson(this);
}
