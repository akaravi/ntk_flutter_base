import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:base/src/models/entity/enums/estate/enum_estate_user_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency__type_user_model.g.dart';


@JsonSerializable()
class EstateAccountAgencyTypeUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'AccountUserType')
  int? accountUserType;
  @JsonKey(name: 'AccountUserTypeEnum')
  EnumEstateUserType? accountUserTypeEnum;
  @JsonKey(name: 'LinkAccountUserId')
  String? linkAccountUserId;
  @JsonKey(name: 'LinkAccountAgencyId')
  String? linkAccountAgencyId;
  @JsonKey(name: 'LinkPropertyId')
  String? linkPropertyId;EstateAccountAgencyTypeUserModel();
  factory EstateAccountAgencyTypeUserModel.fromJson(Map<String, dynamic> json) => _$EstateAccountAgencyTypeUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountAgencyTypeUserModelToJson(this);
}
