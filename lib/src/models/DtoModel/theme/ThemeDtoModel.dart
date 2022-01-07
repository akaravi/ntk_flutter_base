import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildDtoModel.dart';
import 'ToolbarDtoModel.dart';

@JsonSerializable()
class ThemeDtoModel {
  @JsonKey(name: 'Toolbar')
  ToolbarDtoModel? toolbar;

  @JsonKey(name: 'ThemeConfigLayout')
  List<ThemeChildDtoModel>? childs;
}
