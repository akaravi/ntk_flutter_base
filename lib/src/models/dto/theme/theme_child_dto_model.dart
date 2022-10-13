import 'package:json_annotation/json_annotation.dart';

import 'theme_child_config_dto_model.dart';

part 'theme_child_dto_model.g.dart';

@JsonSerializable()
class ThemeChildDtoModel {
  @JsonKey(name: 'sortId')
  int? sortId;
  @JsonKey(name: 'layoutTheme')
  int? layoutTheme;
  @JsonKey(name: 'layoutName')
  String? layoutName;
  @JsonKey(name: 'layoutChildConfig')
  List<ThemeChildConfigDtoModel>? layoutChildConfigs;
  @JsonKey(name: 'layoutConfig')
  List<ThemeChildConfigDtoModel>? layoutConfig;
  @JsonKey(name: 'layoutRequest')
  String? layoutRequest;

  ThemeChildDtoModel();

  factory ThemeChildDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeChildDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeChildDtoModelToJson(this);
}
