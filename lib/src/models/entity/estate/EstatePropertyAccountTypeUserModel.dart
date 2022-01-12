import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstatePropertyAccountTypeUserModel.g.dart';

@JsonSerializable()
class EstatePropertyAccountTypeUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'User_Id')
  String? user_Id;

  @JsonKey(name: 'Type_Id')
  String? type_Id;

  @JsonKey(name: 'Property_Id')
  String? property_Id;
  EstatePropertyAccountTypeUserModel();
  factory EstatePropertyAccountTypeUserModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyAccountTypeUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyAccountTypeUserModelToJson(this);
}
