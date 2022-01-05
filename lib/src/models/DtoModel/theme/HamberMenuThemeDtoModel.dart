

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class HamberMenuThemeDtoModel {

     @JsonKey(name:'BgColor')
    String Color;

     @JsonKey(name:'Image')
    String Image;
}
