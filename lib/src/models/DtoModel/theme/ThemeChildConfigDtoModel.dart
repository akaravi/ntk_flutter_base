import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ThemeChildConfigDtoModel {
  @JsonKey(name: 'SortId')
  int sortId;
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'BgColor')
  String bgColor;
  @JsonKey(name: 'FrontColor')
  String frontColor;
  @JsonKey(name: 'FontSize')
  String fontSize;
  @JsonKey(name: 'Href')
  String href;
  @JsonKey(name: 'ActionName')
  String actionName;
  @JsonKey(name: 'ActionRequest')
  String actionRequest;
}
