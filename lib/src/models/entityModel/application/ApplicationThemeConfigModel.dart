

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationThemeConfigModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'TypeId')
    String TypeId;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'LinkSourceId')
    int LinkSourceId;
     @JsonKey(name:' virtual_Source')
    public ApplicationSourceModel  virtual_Source;
     @JsonKey(name:'source')
    public ApplicationSourceModel Source;
     @JsonKey(name:'ThemeConfigBuilderJsonValues')
    String ThemeConfigBuilderJsonValues;
     @JsonKey(name:'ThemeConfigRuntimeJsonValues')
    String ThemeConfigRuntimeJsonValues;
     @JsonKey(name:'ThemeConfigLayoutJsonValues')
    String ThemeConfigLayoutJsonValues;
     @JsonKey(name:'ThemeConfigJsonValues')
    String ThemeConfigJsonValues;
     @JsonKey(name:'ThemeConfigLayouts')
   List<ThemeConfigLayoutModel> ThemeConfigLayouts;
     @JsonKey(name:'Applications')
   List<ApplicationAppModel> Applications;

}
