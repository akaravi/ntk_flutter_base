import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class SearchBoxThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String? bgColor;

  @JsonKey(name: 'Image')
  String? image;
}
