
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationLayoutModel extends BaseModuleEntity<int> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'LinkMainImageId')
    int linkMainImageId;
     @JsonKey(name:'ClassName')
    String ClassName;
     @JsonKey(name:'LinkSourceId')
    int linkSourceId;
     @JsonKey(name:' virtual_Source')
    public ApplicationSourceModel  virtual_Source;
     @JsonKey(name:'Source')
    public ApplicationSourceModel Source;
     @JsonKey(name:'JsonFormDefaultValue')
    String isonFormDefaultValue;
     @JsonKey(name:'JsonFormAdminSystemValue')
    String isonFormAdminSystemValue;
     @JsonKey(name:'LinkModuleFilePreviewImageId')
    int linkModuleFilePreviewImageId;
     @JsonKey(name:'LayoutValues')
   List<ApplicationLayoutValueModel> LayoutValues;

}
