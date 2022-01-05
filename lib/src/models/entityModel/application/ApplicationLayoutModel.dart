
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationLayoutModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'ClassName')
    String ClassName;
     @JsonKey(name:'LinkSourceId')
    int LinkSourceId;
     @JsonKey(name:' virtual_Source')
    public ApplicationSourceModel  virtual_Source;
     @JsonKey(name:'Source')
    public ApplicationSourceModel Source;
     @JsonKey(name:'JsonFormDefaultValue')
    String JsonFormDefaultValue;
     @JsonKey(name:'JsonFormAdminSystemValue')
    String JsonFormAdminSystemValue;
     @JsonKey(name:'LinkModuleFilePreviewImageId')
    int LinkModuleFilePreviewImageId;
     @JsonKey(name:'LayoutValues')
   List<ApplicationLayoutValueModel> LayoutValues;

}
