
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class DrawerChildThemeDtoModel {
     @JsonKey(name:'Id')
    int id;
     @JsonKey(name:'Type')
    int type;
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Icon')
    String icon;
     @JsonKey(name:'Icon')
    int drawableIcon;


}
