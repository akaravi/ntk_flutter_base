import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_account_type_user_model.g.dart';

@JsonSerializable()
class EstatePropertyAccountTypeUserModel extends BaseModuleEntity<String> {
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'user_Id')
  String? user_Id;

  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'type_Id')
  String? type_Id;

// tslint:disable-next-line: variable-name
  @JsonKey(name: 'property_Id')
  String? property_Id;
  EstatePropertyAccountTypeUserModel();
  factory EstatePropertyAccountTypeUserModel.fromJson(Map<String, dynamic> json) =>
   _$EstatePropertyAccountTypeUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyAccountTypeUserModelToJson(this);
}
