import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ThemeConfigLayoutModel {
  @JsonKey(name: 'LayoutName')
  String? layoutName;
  @JsonKey(name: 'LayoutTheme')
  String? layoutTheme;
}
