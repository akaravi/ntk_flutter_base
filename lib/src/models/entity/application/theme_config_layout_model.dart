import 'package:json_annotation/json_annotation.dart';
part 'theme_config_layout_model.g.dart';

@JsonSerializable()
class ThemeConfigLayoutModel {
  @JsonKey(name: 'layoutName')
  String? layoutName;
  @JsonKey(name: 'layoutTheme')
  String? layoutTheme;
  ThemeConfigLayoutModel();
  factory ThemeConfigLayoutModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeConfigLayoutModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeConfigLayoutModelToJson(this);
}
