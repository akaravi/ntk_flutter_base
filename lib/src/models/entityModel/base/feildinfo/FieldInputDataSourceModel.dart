import 'package:json_annotation/json_annotation.dart';
part 'FieldInputDataSourceModel.g.dart';
@JsonSerializable()
class FieldInputDataSourceModel{
  @JsonKey(name: 'InputFixed')
  String? inputFixed;
  @JsonKey(name: 'InputForm')
  String? inputForm;
  @JsonKey(name: 'InputRequest')
  String? inputRequest;
  @JsonKey(name: 'InputBeforProcess')
  String? inputBeforProcess;
  @JsonKey(name: 'InputControler')
  String? inputControler;


  FieldInputDataSourceModel();
  factory FieldInputDataSourceModel.fromJson(Map<String, dynamic> json) => _$FieldInputDataSourceModelFromJson(json);

  Map<String, dynamic> toJson() => _$FieldInputDataSourceModelToJson(this);
}
