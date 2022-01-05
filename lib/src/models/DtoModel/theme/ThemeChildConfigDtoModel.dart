

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ThemeChildConfigDtoModel {

     @JsonKey(name:'SortId')
    int SortId;

     @JsonKey(name:'Title')
    String title;

     @JsonKey(name:'BgColor')
    String BgColor;

     @JsonKey(name:'FrontColor')
    String frontColor;

     @JsonKey(name:'FontSize')
    String fontSize;

     @JsonKey(name:'Href')
    String href;

     @JsonKey(name:'ActionName')
    String ActionName;

     @JsonKey(name:'ActionRequest')
    String ActionRequest;
}
