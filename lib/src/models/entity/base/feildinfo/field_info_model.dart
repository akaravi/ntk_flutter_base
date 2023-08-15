import 'package:json_annotation/json_annotation.dart';

part 'field_info_model.g.dart';

@JsonSerializable()
class FieldInfoModel {
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
  @JsonKey(name: 'fieldsInfo')
  List<FieldInfoModel>? fieldsInfo;
  factory FieldInfoModel.fromJson(Map<String, dynamic> json) =>
      _$FieldInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$FieldInfoModelToJson(this);

  FieldInfoModel();
}
