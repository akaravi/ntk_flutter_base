import 'package:json_annotation/json_annotation.dart';

import 'DrawerThemeDtoModel.dart';
import 'HamberMenuThemeDtoModel.dart';
import 'SearchBoxThemeDtoModel.dart';
import 'ShoppingCartThemeDtoModel.dart';

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
}
