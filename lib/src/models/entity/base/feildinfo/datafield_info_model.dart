import 'package:json_annotation/json_annotation.dart';

import 'field_info_model.dart';

part 'datafield_info_model.g.dart';

@JsonSerializable()
class DataFieldInfoModel {
  @JsonKey(name: 'fieldName')
  String? fieldName;
  @JsonKey(name: 'fieldTypeString')
  String? fieldTypeString;
  @JsonKey(name: 'fieldTypeClass')
  String? fieldTypeClass;
  @JsonKey(name: 'fieldTitle')
  String? fieldTitle;
  @JsonKey(name: 'fieldDescription')
  String? fieldDescription;
  @JsonKey(name: 'fieldScriptDescription')
  String? fieldScriptDescription;
  @JsonKey(name: 'fieldDefaultValue')
  String? fieldDefaultValue;
  @JsonKey(name: 'fieldValue')
  String? fieldValue;
  @JsonKey(name: 'fieldTypeFullName')
  String? fieldTypeFullName;
  @JsonKey(name: 'accessSearchField')
  bool accessSearchField = false;
  @JsonKey(name: 'accessWatchField')
  bool accessWatchField = false;
  @JsonKey(name: 'accessEditField')
  bool accessEditField = false;
  @JsonKey(name: 'accessAddField')
  bool accessAddField = false;
  @JsonKey(name: 'accessExportField')
  bool accessExportField = false;
  @JsonKey(name: 'fieldsInfo')
  List<FieldInfoModel>? fieldsInfo;

  DataFieldInfoModel(
      this.accessSearchField, this.accessWatchField, this.accessEditField);

  factory DataFieldInfoModel.fromJson(Map<String, dynamic> json) =>
      _$DataFieldInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataFieldInfoModelToJson(this);
}
