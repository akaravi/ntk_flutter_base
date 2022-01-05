

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ThemeChildConfigDtoModel {

     @JsonKey(name:'SortId')
    int SortId;

     @JsonKey(name:'Title')
    String Title;

     @JsonKey(name:'BgColor')
    String BgColor;

     @JsonKey(name:'FrontColor')
    String FrontColor;

     @JsonKey(name:'FontSize')
    String FontSize;

     @JsonKey(name:'Href')
    String Href;

     @JsonKey(name:'ActionName')
    String ActionName;

     @JsonKey(name:'ActionRequest')
    String ActionRequest;
}
