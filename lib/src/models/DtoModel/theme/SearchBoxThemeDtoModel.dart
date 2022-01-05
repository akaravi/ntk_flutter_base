

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class SearchBoxThemeDtoModel {

     @JsonKey(name:'BgColor')
    String Color;

     @JsonKey(name:'Image')
    String Image;
}
