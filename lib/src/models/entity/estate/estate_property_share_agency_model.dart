import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_share_agency_model.g.dart';


@JsonSerializable()
class EstatePropertyShareAgencyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkEstateAgencyId')
  String? linkEstateAgencyId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;EstatePropertyShareAgencyModel();
  factory EstatePropertyShareAgencyModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyShareAgencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyShareAgencyModelToJson(this);
}
