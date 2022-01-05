
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationLayoutValueModel extends BaseModuleEntity<int> {

     @JsonKey(name:'LinkApplicationId')
    int LinkApplicationId;
     @JsonKey(name:' virtual_Application')
    public ApplicationAppModel  virtual_Application;
     @JsonKey(name:'Application')
    public ApplicationAppModel Application;
     @JsonKey(name:'LinkLayoutId')
    int LinkLayoutId;
     @JsonKey(name:' virtual_Layout')
    public ApplicationLayoutModel  virtual_Layout;
     @JsonKey(name:'Layout')
    public ApplicationLayoutModel Layout;
     @JsonKey(name:'JsonFormValues')
    String JsonFormValues;
}