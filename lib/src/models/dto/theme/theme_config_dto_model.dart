import 'package:json_annotation/json_annotation.dart';

part 'theme_config_dto_model.g.dart';

@JsonSerializable()
class ThemeConfigDtoModel {
  @JsonKey(name: 'appForceUpdate')
  String? appForceUpdate;

  @JsonKey(name: 'layoutTheme')
  String? layoutTheme;

  ThemeConfigDtoModel();

  factory ThemeConfigDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeConfigDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeConfigDtoModelToJson(this);
}
