import 'package:json_annotation/json_annotation.dart';

part 'ThemeConfigDtoModel.g.dart';

@JsonSerializable()
class ThemeConfigDtoModel {
  @JsonKey(name: 'AppForceUpdate')
  String? appForceUpdate;

  @JsonKey(name: 'LayoutTheme')
  String? layoutTheme;

  ThemeConfigDtoModel();

  factory ThemeConfigDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeConfigDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeConfigDtoModelToJson(this);
}
