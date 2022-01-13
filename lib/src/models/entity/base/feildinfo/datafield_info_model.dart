import 'package:json_annotation/json_annotation.dart';

import 'field_info_model.dart';

part 'datafield_info_model.g.dart';

@JsonSerializable()
class DataFieldInfoModel {
  @JsonKey(name: 'FieldName')
  String? fieldName;
  @JsonKey(name: 'FieldType')
  String? fieldType;
  @JsonKey(name: 'FieldTypeClass')
  String? fieldTypeClass;
  @JsonKey(name: 'FieldTitle')
  String? fieldTitle;
  @JsonKey(name: 'FieldDescription')
  String? fieldDescription;
  @JsonKey(name: 'FieldScriptDescription')
  String? fieldScriptDescription;
  @JsonKey(name: 'FieldDefaultValue')
  String? fieldDefaultValue;
  @JsonKey(name: 'FieldValue')
  String? fieldValue;
  @JsonKey(name: 'FieldTypeFullName')
  String? fieldTypeFullName;
  @JsonKey(name: 'AccessSearchField')
  bool accessSearchField = false;
  @JsonKey(name: 'AccessWatchField')
  bool accessWatchField = false;
  @JsonKey(name: 'AccessEditField')
  bool accessEditField = false;
  @JsonKey(name: 'AccessAddField')
  bool accessAddField = false;
  @JsonKey(name: 'fieldsInfo')
  List<FieldInfoModel>? fieldsInfo;

  DataFieldInfoModel(
      this.accessSearchField, this.accessWatchField, this.accessEditField);

  factory DataFieldInfoModel.fromJson(Map<String, dynamic> json) =>
      _$DataFieldInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataFieldInfoModelToJson(this);
}
