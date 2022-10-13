import 'package:json_annotation/json_annotation.dart';

import 'drawer_child_theme_dto_model.dart';

part 'drawer_theme_dto_model.g,dart';

@JsonSerializable()
class DrawerThemeDtoModel {
  @JsonKey(name: 'type')
  int? type;

  @JsonKey(name: 'headerImage')
  String? headerImage;

  @JsonKey(name: 'circleImage')
  String? circleImage;

  @JsonKey(name: 'drawerChilds')
  List<DrawerChildThemeDtoModel>? drawerChilds;

  DrawerThemeDtoModel();

  factory DrawerThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$DrawerThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$DrawerThemeDtoModelToJson(this);
}
