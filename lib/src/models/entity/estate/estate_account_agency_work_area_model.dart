import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency_work_area_model.g.dart';

@JsonSerializable()
class EstateAccountAgencyWorkAreaModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkEstateAccountAgencyId')
  String? linkEstateAccountAgencyId;
  @JsonKey(name: 'linkCoreLocationId')
  num? linkCoreLocationId;

  EstateAccountAgencyWorkAreaModel();
  factory EstateAccountAgencyWorkAreaModel.fromJson(
          Map<String, dynamic> json) =>
      _$EstateAccountAgencyWorkAreaModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EstateAccountAgencyWorkAreaModelToJson(this);
}
