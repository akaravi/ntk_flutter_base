import 'package:json_annotation/json_annotation.dart';

part 'drawer_child_theme_dto_model.g.dart';

@JsonSerializable()
class DrawerChildThemeDtoModel {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'type')
  int? type;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'icon')
  String? icon;

  DrawerChildThemeDtoModel();

  factory DrawerChildThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$DrawerChildThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$DrawerChildThemeDtoModelToJson(this);
}
