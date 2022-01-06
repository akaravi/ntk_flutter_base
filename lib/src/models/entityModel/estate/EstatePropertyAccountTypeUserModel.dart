import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EstatePropertyAccountTypeUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'User_Id')
  String user_Id;

  @JsonKey(name: 'Type_Id')
  String type_Id;

  @JsonKey(name: 'Property_Id')
  String property_Id;
}
