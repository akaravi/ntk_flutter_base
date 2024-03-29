import 'package:json_annotation/json_annotation.dart';

part 'hambermenu_theme_dto_model.g.dart';

@JsonSerializable()
class HamberMenuThemeDtoModel {
  @JsonKey(name: 'bgColor')
  String? color;

  @JsonKey(name: 'image')
  String? image;

  HamberMenuThemeDtoModel();

  factory HamberMenuThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$HamberMenuThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$HamberMenuThemeDtoModelToJson(this);
}
