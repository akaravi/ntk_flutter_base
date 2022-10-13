import 'package:json_annotation/json_annotation.dart';

part 'field_input_data_source_model.g.dart';

@JsonSerializable()
class FieldInputDataSourceModel {
  @JsonKey(name: 'inputFixed')
  String? inputFixed;
  @JsonKey(name: 'inputForm')
  String? inputForm;
  @JsonKey(name: 'inputRequest')
  String? inputRequest;
  @JsonKey(name: 'inputBeforProcess')
  String? inputBeforProcess;
  @JsonKey(name: 'inputControler')
  String? inputControler;

  FieldInputDataSourceModel();

  factory FieldInputDataSourceModel.fromJson(Map<String, dynamic> json) =>
      _$FieldInputDataSourceModelFromJson(json);

  Map<String, dynamic> toJson() => _$FieldInputDataSourceModelToJson(this);
}
