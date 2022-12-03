import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/estate/estate_user_type_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency__type_user_model.g.dart';

@JsonSerializable()
class EstateAccountAgencyTypeUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'accountUserType')
  EstateUserTypeEnum? accountUserType;
  @JsonKey(name: 'linkAccountUserId')
  String? linkAccountUserId;
  @JsonKey(name: 'linkAccountAgencyId')
  String? linkAccountAgencyId;
  @JsonKey(name: 'linkPropertyId')
  String? linkPropertyId;
  EstateAccountAgencyTypeUserModel();
  factory EstateAccountAgencyTypeUserModel.fromJson(
          Map<String, dynamic> json) =>
      _$EstateAccountAgencyTypeUserModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EstateAccountAgencyTypeUserModelToJson(this);
}
