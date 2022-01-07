import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildDtoModel.dart';
import 'ToolbarDtoModel.dart';

part 'ThemeDtoModel.g.dart';

@JsonSerializable()
class ThemeDtoModel {
  @JsonKey(name: 'Toolbar')
  ToolbarDtoModel? toolbar;

  @JsonKey(name: 'ThemeConfigLayout')
  List<ThemeChildDtoModel>? childs;

  ThemeDtoModel();

  factory ThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeDtoModelToJson(this);
}
