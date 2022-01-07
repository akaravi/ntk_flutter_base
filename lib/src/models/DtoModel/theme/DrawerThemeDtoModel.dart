import 'package:json_annotation/json_annotation.dart';

import 'DrawerChildThemeDtoModel.dart';

part 'DrawerThemeDtoModel.g.dart';

@JsonSerializable()
class DrawerThemeDtoModel {
  @JsonKey(name: 'Type')
  int? type;

  @JsonKey(name: 'HeaderImage')
  String? headerImage;

  @JsonKey(name: 'CircleImage')
  String? circleImage;

  @JsonKey(name: 'DrawerChilds')
  List<DrawerChildThemeDtoModel>? drawerChilds;

  DrawerThemeDtoModel();

  factory DrawerThemeDtoModel.fromJson(Map<String, dynamic> json) =>
      _$DrawerThemeDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$DrawerThemeDtoModelToJson(this);
}
