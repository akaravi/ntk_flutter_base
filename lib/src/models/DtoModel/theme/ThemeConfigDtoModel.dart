

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ThemeConfigDtoModel {

     @JsonKey(name:'LayoutName')
    String AppForceUpdate;

     @JsonKey(name:'LayoutTheme')
    String layoutTheme;
}
