

import 'package:json_annotation/json_annotation.dart';

import 'DrawerChildThemeDtoModel.dart';
@JsonSerializable()
class DrawerThemeDtoModel {

     @JsonKey(name:'Type')
    int Type;

     @JsonKey(name:'HeaderImage')
    String HeaderImage;

     @JsonKey(name:'CircleImage')
    String CircleImage;

     @JsonKey(name:'DrawerChilds')
   List<DrawerChildThemeDtoModel> Child;
}