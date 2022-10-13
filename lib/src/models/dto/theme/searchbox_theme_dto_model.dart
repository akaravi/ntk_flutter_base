import 'package:json_annotation/json_annotation.dart';

part 'searchbox_theme_dto_model.g.dart';

@JsonSerializable()
class SearchBoxThemeDtoModel {
  @JsonKey(name: 'bgColor')
  String? bgColor;

  @JsonKey(name: 'image')
  String? image;

  SearchBoxThemeDtoModel();

  factory SearchBoxThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$SearchBoxThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$SearchBoxThemeDtoModelToJson(this);
}
