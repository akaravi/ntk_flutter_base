
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class DrawerChildThemeDtoModel {
     @JsonKey(name:'Id')
    int Id;
     @JsonKey(name:'Type')
    int Type;
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'Icon')
    String Icon;
     @JsonKey(name:'Icon')
    int drawableIcon;


}
