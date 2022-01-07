import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildDtoModel.dart';
import 'ToolbarDtoModel.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class ThemeDtoModel {
  @JsonKey(name: 'Toolbar')
  ToolbarDtoModel? toolbar;

  @JsonKey(name: 'ThemeConfigLayout')
  List<ThemeChildDtoModel>? childs;
}
