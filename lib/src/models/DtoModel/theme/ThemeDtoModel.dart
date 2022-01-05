

import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildDtoModel.dart';
import 'ToolbarDtoModel.dart';
@JsonSerializable()
class ThemeDtoModel {

     @JsonKey(name:'Toolbar')
     ToolbarDtoModel Toolbar;

     @JsonKey(name:'ThemeConfigLayout')
   List<ThemeChildDtoModel> Childs;
}
