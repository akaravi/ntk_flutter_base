import 'package:json_annotation/json_annotation.dart';

import 'DrawerChildThemeDtoModel.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

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
}
