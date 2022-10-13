import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_type_landuse_model.dart';
import 'estate_property_type_usage_model.dart';

part 'estate_property_type_model.g.dart';


@JsonSerializable()
class EstatePropertyTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkPropertyTypeUsageId')
  String? linkPropertyTypeUsageId;
  @JsonKey(name: 'propertyTypeLanduse')
  EstatePropertyTypeLanduseModel? propertyTypeLanduse;
  @JsonKey(name: 'propertyTypeUsage')
  EstatePropertyTypeUsageModel? propertyTypeUsage;EstatePropertyTypeModel();
  factory EstatePropertyTypeModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyTypeModelToJson(this);
}
