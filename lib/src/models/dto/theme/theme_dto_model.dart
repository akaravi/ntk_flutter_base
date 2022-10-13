import 'package:json_annotation/json_annotation.dart';

import 'theme_child_dto_model.dart';
import 'toolbar_dto_model.dart';

part 'theme_dto_model.g.dart';

@JsonSerializable()
class ThemeDtoModel {
  @JsonKey(name: 'toolbar')
  ToolbarDtoModel? toolbar;

  @JsonKey(name: 'themeConfigLayout')
  List<ThemeChildDtoModel>? childs;

  ThemeDtoModel();

  factory ThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeDtoModelToJson(this);
}
