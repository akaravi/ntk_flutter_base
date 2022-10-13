import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_detail_model.dart';
import 'estate_property_detail_value_model.dart';

part 'estate_property_detail_group_model.g.dart';


@JsonSerializable()
class EstatePropertyDetailGroupModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'showInFormOrder')
  int? showInFormOrder;
  @JsonKey(name: 'isHistoryable')
  bool? isHistoryable;
  @JsonKey(name: 'isSearchable')
  bool? isSearchable;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'propertyDetails')
  List<EstatePropertyDetailModel>? propertyDetails;
  List<EstatePropertyDetailValueModel>? propertyValues;EstatePropertyDetailGroupModel();
  factory EstatePropertyDetailGroupModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyDetailGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyDetailGroupModelToJson(this);
}
