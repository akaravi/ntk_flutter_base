import 'package:json_annotation/json_annotation.dart';
part 'ThemeConfigLayoutModel.g.dart';
@JsonSerializable()
class ThemeConfigLayoutModel {
  @JsonKey(name: 'LayoutName')
  String? layoutName;
  @JsonKey(name: 'LayoutTheme')
  String? layoutTheme;
  ThemeConfigLayoutModel();
  factory ThemeConfigLayoutModel.fromJson(Map<String, dynamic> json) => _$ThemeConfigLayoutModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeConfigLayoutModelToJson(this);
}
