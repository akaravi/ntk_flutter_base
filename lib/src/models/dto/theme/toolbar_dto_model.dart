import 'package:json_annotation/json_annotation.dart';

import 'drawer_theme_dto_model.dart';
import 'hambermenu_theme_dto_model.dart';
import 'searchbox_theme_dto_model.dart';
import 'shoppingcart_theme_dto_model.dart';

part 'toolbar_dto_model.g.dart';

@JsonSerializable()
class ToolbarDtoModel {
  @JsonKey(name: 'Type')
  int? type;
  @JsonKey(name: 'BackgroundColor')
  String? backgroundColor;
  @JsonKey(name: 'ColorBelowLine')
  String? colorBelowLine;
  @JsonKey(name: 'HamberMenu')
  HamberMenuThemeDtoModel? hamberMenuThemeDtoModel;
  @JsonKey(name: 'SearchBox')
  SearchBoxThemeDtoModel? searchBox;
  @JsonKey(name: 'ShoppingCart')
  ShoppingCartThemeDtoModel? shoppingCart;
  @JsonKey(name: 'Drawer')
  DrawerThemeDtoModel? drawerThemeDtoModel;

  ToolbarDtoModel();

  factory ToolbarDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ToolbarDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ToolbarDtoModelToJson(this);
}
