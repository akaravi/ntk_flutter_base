import 'package:json_annotation/json_annotation.dart';

part 'theme_child_config_dto_model.g.dart';

@JsonSerializable()
class ThemeChildConfigDtoModel {
  @JsonKey(name: 'sortId')
  int? sortId;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'bgColor')
  String? bgColor;
  @JsonKey(name: 'frontColor')
  String? frontColor;
  @JsonKey(name: 'fontSize')
  String? fontSize;
  @JsonKey(name: 'href')
  String? href;
  @JsonKey(name: 'actionName')
  String? actionName;
  @JsonKey(name: 'actionRequest')
  String? actionRequest;

  ThemeChildConfigDtoModel();

  factory ThemeChildConfigDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ThemeChildConfigDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeChildConfigDtoModelToJson(this);
}
