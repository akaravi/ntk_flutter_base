import 'package:base/src/models/entityModel/enums/estate/EnumInputDataType.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstatePropertyDetailModel.g.dart';

@JsonSerializable()
class EstatePropertyDetailModel {
  @JsonKey(name: 'Id')
  String? id;
  @JsonKey(name: 'Title')
  String? title;

  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'IconFont')
  String? iconFont;
  @JsonKey(name: 'IconColor')
  String? iconColor;
  @JsonKey(name: 'InputDataType')
  int? inputDataType;
  EnumInputDataType? inputDataTypeEnum;

  @JsonKey(name: 'InvisibleForEndUser')
  bool? invisibleForEndUser;

  @JsonKey(name: 'InvisibleForSubmiter')
  bool? invisibleForSubmiter;

  @JsonKey(name: 'Unit')
  String? unit;

  @JsonKey(name: 'Required')
  bool? required;

  @JsonKey(name: 'IsHistoryable')
  bool? isHistoryable;

  @JsonKey(name: 'IsSearchable')
  bool? isSearchable;
  @JsonKey(name: 'ShowInFormOrder')
  int? showInFormOrder;
  @JsonKey(name: 'LinkPropertyTypeLanduseId')
  String? linkPropertyTypeLanduseId;
  @JsonKey(name: 'LinkPropertyDetailGroupId')
  String? linkPropertyDetailGroupId;
  @JsonKey(name: 'ConfigValueDefaultValueJson')
  String? configValueDefaultValueJson;
  @JsonKey(name: 'ConfigValueDefaultValue')
  List<String>? configValueDefaultValue;
  @JsonKey(name: 'ConfigValueForceUseDefaultValue')
  bool? configValueForceUseDefaultValue;
  @JsonKey(name: 'ConfigValueMultipleChoice')
  bool? configValueMultipleChoice;

  @JsonKey(name: 'ConfigValueIntValueMin')
  int? configValueIntValueMin;

  @JsonKey(name: 'ConfigValueIntValueMax')
  int? configValueIntValueMax;
  EstatePropertyDetailModel();
  factory EstatePropertyDetailModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyDetailModelToJson(this);
}
