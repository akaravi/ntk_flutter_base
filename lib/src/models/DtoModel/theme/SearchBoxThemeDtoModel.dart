import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class SearchBoxThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String? bgColor;

  @JsonKey(name: 'Image')
  String? image;
}
