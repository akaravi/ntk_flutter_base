import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_property_detail_model.dart';
import 'estate_property_detail_value_model.dart';

part 'estate_property_detail_group_model.g.dart';


@JsonSerializable()
class EstatePropertyDetailGroupModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'IconFont')
  String? iconFont;
  @JsonKey(name: 'IconColor')
  String? iconColor;
  @JsonKey(name: 'ShowInFormOrder')
  int? showInFormOrder;
  @JsonKey(name: 'IsHistoryable')
  bool? isHistoryable;
  @JsonKey(name: 'IsSearchable')
  bool? isSearchable;
  @JsonKey(name: 'LinkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'PropertyDetails')
  List<EstatePropertyDetailModel>? propertyDetails;
  List<EstatePropertyDetailValueModel>? propertyValues;EstatePropertyDetailGroupModel();
  factory EstatePropertyDetailGroupModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyDetailGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyDetailGroupModelToJson(this);
}
