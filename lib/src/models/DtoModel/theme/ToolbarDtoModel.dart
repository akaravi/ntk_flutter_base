import 'package:json_annotation/json_annotation.dart';

import 'DrawerThemeDtoModel.dart';
import 'HamberMenuThemeDtoModel.dart';
import 'SearchBoxThemeDtoModel.dart';
import 'ShoppingCartThemeDtoModel.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

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
