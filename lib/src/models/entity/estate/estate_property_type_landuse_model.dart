import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_detail_model.dart';
import 'estate_property_type_model.dart';

part 'estate_property_type_landuse_model.g.dart';

@JsonSerializable()
class EstatePropertyTypeLanduseModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleCreatedYaer')
  String? titleCreatedYaer;
  @JsonKey(name: 'titlePartition')
  String? titlePartition;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'propertyTypes')
  List<EstatePropertyTypeModel>? propertyTypes;
  @JsonKey(name: 'propertyDetails')
  List<EstatePropertyDetailModel>? propertyDetails;
  EstatePropertyTypeLanduseModel();
  factory EstatePropertyTypeLanduseModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyTypeLanduseModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyTypeLanduseModelToJson(this);
}
