import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class HamberMenuThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String? color;

  @JsonKey(name: 'Image')
  String? image;
}
