import 'package:json_annotation/json_annotation.dart';

part 'searchbox_theme_dto_model.g.dart';

@JsonSerializable()
class SearchBoxThemeDtoModel {
  @JsonKey(name: 'BgColor')
  String? bgColor;

  @JsonKey(name: 'Image')
  String? image;

  SearchBoxThemeDtoModel();

  factory SearchBoxThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$SearchBoxThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$SearchBoxThemeDtoModelToJson(this);
}
