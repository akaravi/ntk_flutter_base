import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';
import 'ApplicationLayoutModel.dart';

@JsonSerializable()
class ApplicationLayoutValueModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkApplicationId')
  int linkApplicationId;
  @JsonKey(name: 'virtual_Application')
  ApplicationAppModel virtual_Application;
  @JsonKey(name: 'Application')
  ApplicationAppModel application;
  @JsonKey(name: 'LinkLayoutId')
  int linkLayoutId;
  @JsonKey(name: 'virtual_Layout')
  ApplicationLayoutModel virtual_Layout;
  @JsonKey(name: 'Layout')
  ApplicationLayoutModel layout;
  @JsonKey(name: 'JsonFormValues')
  String jsonFormValues;
}
