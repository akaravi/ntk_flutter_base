import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EnumModel {
  @JsonKey(name: 'Key')
  String key;
  @JsonKey(name: 'Value')
  int value;
  @JsonKey(name: 'Description')
  String description;
}
