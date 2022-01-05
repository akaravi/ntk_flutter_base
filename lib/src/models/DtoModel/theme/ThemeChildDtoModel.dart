
import 'package:json_annotation/json_annotation.dart';

import 'ThemeChildConfigDtoModel.dart';
@JsonSerializable()
class ThemeChildDtoModel {

     @JsonKey(name:'SortId')
    int SortId;

     @JsonKey(name:'LayoutTheme')
    int layoutTheme;

     @JsonKey(name:'LayoutName')
    String layoutName;

     @JsonKey(name:'LayoutChildConfig')
   List<ThemeChildConfigDtoModel> LayoutChildConfigs;

     @JsonKey(name:'LayoutConfig')
   List<ThemeChildConfigDtoModel> LayoutConfig;

     @JsonKey(name:'LayoutRequest')
    String layoutRequest;
}
