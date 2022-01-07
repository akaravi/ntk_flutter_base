import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class HamberMenuThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String? color;

  @JsonKey(name: 'Image')
  String? image;
}
