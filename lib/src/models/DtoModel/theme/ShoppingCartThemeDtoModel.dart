
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ShoppingCartThemeDtoModel {
     @JsonKey(name:'BgColor')
    String Color;

     @JsonKey(name:'Image')
    String Image;
}
