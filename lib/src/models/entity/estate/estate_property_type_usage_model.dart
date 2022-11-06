import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_type_model.dart';

part 'estate_property_type_usage_model.g.dart';

@JsonSerializable()
class EstatePropertyTypeUsageModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'contentCount')
  int? contentCount;
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
  EstatePropertyTypeUsageModel();
  factory EstatePropertyTypeUsageModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyTypeUsageModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyTypeUsageModelToJson(this);
}
