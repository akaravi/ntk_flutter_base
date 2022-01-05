
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AppThemeDtoModel {

     @JsonKey(name:'AppThemeId')
    int AppThemeId;

     @JsonKey(name:'AppThemeTypeId')
    String AppThemeTypeId;

     @JsonKey(name:'ThemeConfigLayout')
   List<ThemeConfigDtoModel> ThemeConfigLayout;

     @JsonKey(name:'ThemeConfigJson')
    public ThemeDtoModel ThemeConfigJson;
}
