import 'package:json_annotation/json_annotation.dart';

import 'DrawerChildThemeDtoModel.dart';

@JsonSerializable()
class DrawerThemeDtoModel {
  @JsonKey(name: 'Type')
  int type;

  @JsonKey(name: 'HeaderImage')
  String headerImage;

  @JsonKey(name: 'CircleImage')
  String circleImage;

  @JsonKey(name: 'DrawerChilds')
  List<DrawerChildThemeDtoModel> drawerChilds;
}
