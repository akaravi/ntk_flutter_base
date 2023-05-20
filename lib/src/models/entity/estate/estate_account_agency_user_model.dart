import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/estate/estate_user_type_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency_user_model.g.dart';

@JsonSerializable()
class EstateAccountAgencyUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkEstateAccountAgencyId')
  String? linkEstateAccountAgencyId;
  @JsonKey(name: 'linkEstateAccountUserId')
  String? linkEstateAccountUserId;
  @JsonKey(name: 'accessShareAgencyToUser')
  bool? accessShareAgencyToUser;
  @JsonKey(name: 'accessShareUserToAgency')
  bool? accessShareUserToAgency;
  EstateAccountAgencyUserModel();
  factory EstateAccountAgencyUserModel.fromJson(Map<String, dynamic> json) =>
      _$EstateAccountAgencyUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountAgencyUserModelToJson(this);
}
