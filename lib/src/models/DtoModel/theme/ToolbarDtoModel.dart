

import 'package:json_annotation/json_annotation.dart';

import 'DrawerThemeDtoModel.dart';


import 'SearchBoxThemeDtoModel.dart';
import 'ShoppingCartThemeDtoModel.dart';
@JsonSerializable()
class ToolbarDtoModel {

     @JsonKey(name:'Type')
    int Type;

     @JsonKey(name:'BackgroundColor')
    String BackgroundColor;

     @JsonKey(name:'ColorBelowLine')
    String ColorBelowLine;

     @JsonKey(name:'HamberMenu')
     HamberMenuThemeDtoModel HamberMenuThemeDtoModel;

     @JsonKey(name:'SearchBox')
     SearchBoxThemeDtoModel SearchBox;

     @JsonKey(name:'ShoppingCart')
     ShoppingCartThemeDtoModel Cart;

     @JsonKey(name:'Drawer')
     DrawerThemeDtoModel drawerThemeDtoModel;
}
