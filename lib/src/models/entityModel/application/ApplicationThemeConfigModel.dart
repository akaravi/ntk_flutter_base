

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationThemeConfigModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'TypeId')
    String typeId;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'LinkSourceId')
    int linkSourceId;
     @JsonKey(name:' virtual_Source')
    public ApplicationSourceModel  virtual_Source;
     @JsonKey(name:'source')
    public ApplicationSourceModel Source;
     @JsonKey(name:'ThemeConfigBuilderJsonValues')
    String themeConfigBuilderJsonValues;
     @JsonKey(name:'ThemeConfigRuntimeJsonValues')
    String themeConfigRuntimeJsonValues;
     @JsonKey(name:'ThemeConfigLayoutJsonValues')
    String themeConfigLayoutJsonValues;
     @JsonKey(name:'ThemeConfigJsonValues')
    String themeConfigJsonValues;
     @JsonKey(name:'ThemeConfigLayouts')
   List<ThemeConfigLayoutModel> themeConfigLayouts;
     @JsonKey(name:'Applications')
   List<ApplicationAppModel> applications;

}
