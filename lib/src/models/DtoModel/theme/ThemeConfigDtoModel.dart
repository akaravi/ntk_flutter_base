import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ThemeConfigDtoModel {
  @JsonKey(name: 'AppForceUpdate')
  String appForceUpdate;

  @JsonKey(name: 'LayoutTheme')
  String layoutTheme;
}
