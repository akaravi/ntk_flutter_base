

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ThemeConfigLayoutModel {
     @JsonKey(name:'LayoutName')
    String LayoutName;
     @JsonKey(name:'LayoutTheme')
    String LayoutTheme;
}
