import 'package:json_annotation/json_annotation.dart';

part 'enum_info_model.g.dart';

@JsonSerializable()
class EnumInfoModel {
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'value')
  int? value;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
}
