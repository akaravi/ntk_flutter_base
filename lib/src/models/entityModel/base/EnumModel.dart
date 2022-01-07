import 'package:json_annotation/json_annotation.dart';

part 'EnumModel.g.dart';

@JsonSerializable()
class EnumModel {
  @JsonKey(name: 'Key')
  String? key;
  @JsonKey(name: 'Value')
  int? value;
  @JsonKey(name: 'Description')
  String? description;
}
