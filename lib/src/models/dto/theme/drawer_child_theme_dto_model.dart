import 'package:json_annotation/json_annotation.dart';

part 'drawer_child_theme_dto_model.g.dart';

@JsonSerializable()
class DrawerChildThemeDtoModel {
  @JsonKey(name: 'Id')
  int? id;
  @JsonKey(name: 'Type')
  int? type;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Icon')
  String? icon;

  DrawerChildThemeDtoModel();

  factory DrawerChildThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$DrawerChildThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$DrawerChildThemeDtoModelToJson(this);
}
