import 'package:base/src/models/entity/enums/estate/enum_input_data_type.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_detail_model.g.dart';

@JsonSerializable()
class EstatePropertyDetailModel {
  @JsonKey(name: 'id')
  String? id;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'inputDataType')
  EnumInputDataType? inputDataType;

  @JsonKey(name: 'invisibleForEndUser')
  bool? invisibleForEndUser;

  @JsonKey(name: 'invisibleForSubmiter')
  bool? invisibleForSubmiter;

  @JsonKey(name: 'unit')
  String? unit;

  @JsonKey(name: 'required')
  bool? required;
  @JsonKey(name: 'isHistoryable')
  bool? isHistoryable;
  @JsonKey(name: 'isSearchable')
  bool? isSearchable;
  @JsonKey(name: 'showInFormOrder')
  int? showInFormOrder;
  @JsonKey(name: 'linkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'linkPropertyDetailGroupId')
  String? linkPropertyDetailGroupId;
  @JsonKey(name: 'configValueDefaultValueJson')
  String? configValueDefaultValueJson;
  @JsonKey(name: 'configValueDefaultValue')
  List<String>? configValueDefaultValue;
  @JsonKey(name: 'configValueForceUseDefaultValue')
  bool? configValueForceUseDefaultValue;
  @JsonKey(name: 'configValueMultipleChoice')
  bool? configValueMultipleChoice;
  @JsonKey(name: 'configValueIntValueMin')
  int? configValueIntValueMin;
  @JsonKey(name: 'configValueIntValueMax')
  int? configValueIntValueMax;
  var value;
  EstatePropertyDetailModel();
  @JsonKey(includeFromJson: true,includeToJson: false)
  TextEditingController text = TextEditingController();
  factory EstatePropertyDetailModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyDetailModelToJson(this);
}
