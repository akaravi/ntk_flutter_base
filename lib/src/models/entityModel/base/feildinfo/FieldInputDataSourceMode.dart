import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class FieldInputDataSourceModel {
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
}
